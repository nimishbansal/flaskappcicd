from flask import Flask
import time
app = Flask(__name__)
@app.route("/")
def hello():
    return "Hello World! from Mumbai"

if __name__ == "__main__":
    app.run()

