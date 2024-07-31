#!/bin/bash

cd /home/ubuntu/django-app || { echo "Failed to change directory to /home/ubuntu/django-app"; exit 1; }
mkdir log
echo "Starting install_dependencies.sh" > log/install_dependencies.log
sudo python3.8 -m venv venv >> log/install_dependencies.log 2>&1
source venv/bin/activate >> log/install_dependencies.log 2>&1
pip install -r requirements.txt >> log/install_dependencies.log 2>&1
echo "Finished install_dependencies.sh" >> log/install_dependencies.log
