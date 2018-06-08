echo "Preparing to test"

python manage.py makemigrations
python manage.py migrate

echo "Running tests"
pytest --cov-report html --cov . -s
