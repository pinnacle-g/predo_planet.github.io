# Get Started

``` 
    virtualenv venv
    source ./venv/bin/activate
    pip install flask
    python -c "import flask; print(flask.__version__)"
    nano hello.py
```


##### hello.py
```
    from flask import Flask

    app = Flask(__name__)

    @app.route('/')
    def hello():
        return 'Hello, World!'
```

export FLASK_APP=hello
export FLASK_ENV=development
flask run 
nano app.py


##### app.py

```
    from flask import Flask, render_template

    app = Flask(__name__)

    @app.route('/')
    def index():
        return render_template('index.html')    
```

export FLASK_APP=app