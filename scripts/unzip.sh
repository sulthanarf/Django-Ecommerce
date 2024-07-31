#!/bin/bash

sudo echo "Starting unzip.sh" > /home/ubuntu/unzip.log
sudo unzip -o /home/ubuntu/django-app/django-app.zip -d /home/ubuntu/django-app >> /home/ubuntu/unzip.log 2>&1
sudo echo "Finished unzip.sh" >> /home/ubuntu/unzip.log
