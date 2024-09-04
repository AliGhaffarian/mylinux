def run():
    from fontplay.wsgi import FontplayApplication
    FontplayApplication().run()

def debug():
    import os
    import uvicorn
    os.environ["DEBUG"] = "1"
    uvicorn.run("fontplay.app:app", reload=True, port=8000)
