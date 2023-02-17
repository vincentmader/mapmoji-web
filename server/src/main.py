from flask import Flask
from flask import render_template

app = Flask(__name__, template_folder="../templates")


@app.route("/")
def index():
    return "<p>Hello, Flask!</p>"


@app.route("/<name>")
def hello(name):
    props = {"name": name}
    return render_template("template.html", props=props)


if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000, debug=False)
