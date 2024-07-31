#!/bin/bash
cd /home/ubuntu/django-app
source venv/bin/activate
# python manage.py runserver 0.0.0.0:8000
gunicorn --workers 3 --bind 0.0.0.0:8000 --daemon demo.wsgi:application