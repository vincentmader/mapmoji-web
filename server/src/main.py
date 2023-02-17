from flask import Flask

app = Flask(__name__)


@app.route("/")
def index():
    return "<p>Hello, Flask!</p>"


@app.route("/<name>")
def hello(name):
    return f"<p>Hello, {name}!</p>"


if __name__ == "__main__":
    app.run()
