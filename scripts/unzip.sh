#!/bin/bash

echo "Starting unzip.sh" > /home/ubuntu/unzip.log
cd /home/ubuntu || { echo "Failed to change directory to /home/ubuntu"; exit 1; }
unzip django-app.zip -d /home/ubuntu/django-app >> /home/ubuntu/unzip.log 2>&1
echo "Finished unzip.sh" >> /home/ubuntu/unzip.log
