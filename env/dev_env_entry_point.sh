# This file is an entry point for development environment
python manage.py wait_for_db
python manage.py migrate
python manage.py runserver "$APP_HOST":"$PORT"