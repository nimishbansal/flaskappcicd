from flask import Flask
import time
app = Flask(__name__)
@app.route("/")
def hello():
    arr = 100000 * [0]
    time.sleep(1)
    return "Hello World! in India and America"

if __name__ == "__main__":
    app.run()

