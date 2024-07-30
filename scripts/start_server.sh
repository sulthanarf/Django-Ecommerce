#!/bin/bash
cd /home/ec2-user/django-app
# source venv/bin/activate
nohup python3 manage.py runserver 0.0.0.0:8000 &
