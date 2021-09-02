from flask import flask


app = Flask(__name__)

@app.route("/")
def hello_world():
    print("Version 1")

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
