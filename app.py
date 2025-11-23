from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "<h2>Welcome to my Dockerized Flask App!</h2><p>Deployment Success 🎉</p>"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
