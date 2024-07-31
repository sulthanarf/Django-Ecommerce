#!/bin/bash

# Change Direcory
cd /home/ubuntu/django-app
source venv/bin/activate

# Run Server with gunicorn
gunicorn --workers 3 --bind 0.0.0.0:8000 --daemon demo.wsgi:application