#!/bin/bash

# Change Directory
cd /home/ubuntu/django-app
source venv/bin/activate

# Create Migration Database
python manage.py migrate >> log/preparing_install.log 2>&1
