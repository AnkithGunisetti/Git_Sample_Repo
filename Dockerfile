
from flask import Flask
 
app = Flask(__name__)
 
@app.route('/')
def hello_world():
    return '<h1 style="color:#F333FF; text-align:center;"> This webpage is for practicing Git and Github with Udemy</h1>'
 
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

