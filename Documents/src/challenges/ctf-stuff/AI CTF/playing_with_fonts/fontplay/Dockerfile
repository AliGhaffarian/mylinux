FROM python:3.12-slim-bookworm as builder

WORKDIR /app

ARG POETRY_NO_INTERACTION=1 \
    POETRY_VIRTUALENVS_CREATE=1 \
    POETRY_VIRTUALENVS_IN_PROJECT=1

RUN pip install --no-cache poetry

COPY pyproject.toml poetry.lock /app/
COPY fontplay/__init__.py /app/fontplay/

RUN poetry install --only main

FROM python:3.12-slim-bookworm

RUN set -eu; \
    apt-get update; \
    apt-get install -y toilet ffmpeg; \
    apt-get clean; \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

ENV PATH="/app/.venv/bin:$PATH"
COPY --from=builder /app/.venv /app/.venv
COPY pyproject.toml poetry.lock /app/
COPY fontplay /app/fontplay

CMD ["fontplay"]

COPY .env /app/.env
RUN chmod 400 /app/.env
COPY flag /flag/flag
