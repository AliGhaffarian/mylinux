from dotenv import load_dotenv
load_dotenv()

import asyncio
import os
import pathlib

import httpx
from fastapi import FastAPI, HTTPException, Request, Response
from fastapi.middleware import Middleware
from fastapi.staticfiles import StaticFiles
from fastapi.templating import Jinja2Templates
from openai import AsyncOpenAI, APIStatusError
from pydub import AudioSegment
from starlette.datastructures import UploadFile
from starlette.middleware.base import BaseHTTPMiddleware, RequestResponseEndpoint
from starlette.middleware.sessions import SessionMiddleware
from starlette.exceptions import HTTPException as StarletteHTTPException
from starlette_wtf import CSRFProtectMiddleware, StarletteForm, csrf_protect
from wtforms import SelectField, StringField, FileField, ValidationError

class AntiHackingMiddleware(BaseHTTPMiddleware):
    async def dispatch(self, request: Request, call_next: RequestResponseEndpoint) -> Response:
        if request.method == "POST":
            body = await request.body()
            if b"'" in body or b"%27" in body:
                return Response("Hacking detected!", status_code=403)
            request._body = body
        response = await call_next(request)
        return response

app = FastAPI(
    docs_url=None,
    redoc_url=None,
    debug=bool(os.environ.get("DEBUG")),
    middleware=[
        Middleware(AntiHackingMiddleware),
        Middleware(SessionMiddleware, secret_key=os.environ["SECRET_KEY"]),
        Middleware(CSRFProtectMiddleware, csrf_secret=os.environ["CSRF_SECRET_KEY"])
    ]
)
app_path = pathlib.Path(__file__).parent
app.mount("/static", StaticFiles(directory=app_path / "static"), name="static")
templates = Jinja2Templates(directory=app_path / "templates")

aiclient = AsyncOpenAI()


class FontForm(StarletteForm):
    font = SelectField("Font", choices=[
        ("ascii9", "Very Boring Font"),
        ("bigmono9", "Also Boring but Modern Font"),
        ("circle", "Not Big But In Fancy Circles"),
        ("mono12", "Extra Bold"),
        ("smascii12", "Cryptic One"),
        ("smbraille", "Accessible Font (Almost)")
    ])

    text = StringField()
    file = FileField()

    recaptcha = StringField(name="g-recaptcha-response")

    def validate_file(self, field):
        if not field.data or not field.data.size:
            return

        file: UploadFile = field.data

        if not file.filename or "." not in file.filename:
            raise ValidationError("Unknown voice recording type")

        ext = file.filename.split(".")[-1].lower()
        if ext not in ["ogg", "mp3", "wav", "webm", "m4a", "flac"]:
            raise ValidationError("Unsupported voice recording type")

        if field.data.size > 4 * 1024 * 1024:
            raise ValidationError("Recording is too heavy to process")

        # Load a bit more than 20s to check if file is longer, but not too more to save resources
        audio: AudioSegment = AudioSegment.from_file(file.file, format=ext, duration=21)

        if audio.duration_seconds > 20:
            raise ValidationError("Recording is too long to process")

        file.file.seek(0)

    async def async_validate_recaptcha(self, field):
        if app.debug:
            return

        async with httpx.AsyncClient() as client:
            r = await client.post(
                "https://www.google.com/recaptcha/api/siteverify",
                data={
                    "secret": os.environ["RECAPTCHA_SECRET_KEY"],
                    "response": field.data
                }
            )

            result = r.json()
            if not result["success"]:
                raise ValidationError(f"{' '.join(result['error-codes'])}")


    async def validate(self, *args, **kwargs):
        if not await super().validate(*args, **kwargs):
            return False

        if not self.text.data and (not self.file.data or not self.file.data.size):
            self.form_errors.append("No message provided")
            return False

        return True


@app.exception_handler(StarletteHTTPException)
async def http_exception_handler(request: Request, exc: StarletteHTTPException) -> Response:
    try:
        return templates.TemplateResponse(
            request=request,
            name="error.html",
            context={"exception": str(exc.detail)},
            status_code=exc.status_code
        )
    except:
        return Response(str(exc.detail), status_code=exc.status_code)


def setuser():
    os.setgroups([])
    os.setregid(65534, 65534)
    os.setreuid(65534, 65534)


@app.route("/", methods=["GET", "POST"])
@csrf_protect
async def fontplayer(request: Request) -> Response:
    form = await FontForm.from_formdata(request)
    if await form.validate_on_submit():
        if form.text.data:
            content = form.text.data
        else:
            content = form.file.data.file.read()

        if form.text.data:
            transcription = content
        else:
            try:
                transcription_json = await aiclient.audio.transcriptions.create(
                    model="whisper-1",
                    file=(form.file.data.filename, content),
                    language="en",
                    response_format="verbose_json",
                    timestamp_granularities=["segment"]
                )
            except APIStatusError as exc:
                raise HTTPException(400, f"Can not process voice: {exc.response.text}")

            transcription = '\n'.join(segment["text"] for segment in transcription_json.segments)

        proc = await asyncio.create_subprocess_shell(
            f"/usr/bin/toilet -f {form.font.data} '{transcription}'",
            stdin=asyncio.subprocess.DEVNULL,
            stdout=asyncio.subprocess.PIPE,
            stderr=asyncio.subprocess.STDOUT,
            env={},
            cwd="/flag",
            preexec_fn=setuser
        )

        stdout, _ = await proc.communicate()

        if proc.returncode != 0:
            stdout += f"\n\nGeneration failed, code {proc.returncode}".encode()

        return templates.TemplateResponse(
            request,
            "rendered.html",
            {"source": transcription, "result": stdout.decode(errors="ignore")},
            headers={"X-From-Server": transcription.encode().hex()}
        )
    return templates.TemplateResponse(
        request,
        "index.html",
        {
            "form": form,
            "recaptcha": os.environ.get("RECAPTCHA_SITE_KEY")
        }
    )
