from flask import Flask
import time
app = Flask(__name__)
@app.route("/")
def hello():
    return "Hello World, buddy2"

if __name__ == "__main__":
    app.run()

