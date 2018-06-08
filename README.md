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

## How to activate virtual environment
This template uses PipEnv which Heroku also encourages you to use. To activate your virtual environment run...

    $ pipenv shell

## How to deploy to Heroku

    $ git init
    $ git add .
    $ git commit -m "Initial commit"

    $ heroku create
    $ git push heroku master

    $ heroku run python manage.py migrate

## How to test with PyTest
There's a bash command you can execute to easily run your PyTest tests, avoiding common testing problems in Django.

    $ pipenv shell
    $ bash bash_commands/run_tests.sh
