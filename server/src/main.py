from flask import Flask
from flask import render_template

app = Flask(
    __name__,
    static_url_path='',
    template_folder="../templates",
    static_folder="../static",
)


@app.route("/")
def index():
    props = {
        "name": "world"
    }
    return render_template("index.html", props=props)


@app.route("/hello/<name>")
def hello(name):
    props = {
        "name": name
    }
    return render_template("index.html", props=props)


if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5314, debug=False)
