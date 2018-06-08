# Django Heroku Template
Django template for developing good web apps that are being uploaded to Heroku for hosting.

## Features

- Already setup to be able to use PyTest easily.
- Production-ready configuration for Static Files, Database Settings, Gunicorn, etc.
- Enhancements to Django's static file serving functionality via WhiteNoise.
- Latest Python 3.6 runtime environment.

## How to create a project

    $ git clone https://github.com/OliverEdholm/Django-Heroku-Template
    $ cd Django-Heroku-Template

## How to deploy to Heroku

    $ git init
    $ git add .
    $ git commit -m "Initial commit"

    $ heroku create
    $ git push heroku master

    $ heroku run python manage.py migrate
