#!/bin/bash

echo "Starting install_dependencies.sh" > /home/ubuntu/install_dependencies.log
cd /home/ubuntu/django-app || { echo "Failed to change directory to /home/ubuntu/django-app"; exit 1; }
python3 -m venv venv >> /home/ubuntu/install_dependencies.log 2>&1
source venv/bin/activate >> /home/ubuntu/install_dependencies.log 2>&1
pip install -r requirements.txt >> /home/ubuntu/install_dependencies.log 2>&1
echo "Finished install_dependencies.sh" >> /home/ubuntu/install_dependencies.log
