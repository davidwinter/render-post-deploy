from quart import Quart

app = Quart(__name__)

@app.route("/")
async def hello():
    return "<h1>Hello world test</h1>"

if __name__ == "__main__":
    app.run()
