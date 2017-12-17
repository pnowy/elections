# How to run the app

```
python -m venv .virtualenv
source .virtualenv/bin/activate
python -m pip install -r requirements.txt
python manage.py migrate
python manage.py runserver
```

Go to `localhost:8000/admin`