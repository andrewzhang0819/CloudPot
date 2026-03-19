#!/bin/bash
##############################################################################################################
# Stop deployment

# check if deploy.sh was ran
if [ ! -f variables.env ]; then
    echo "variables.env not found. Please run deploy.sh first."
    exit 1
fi
 
source variables.env
 
if [ -z "$EC2_IP" ]; then
    echo "EC2_IP not set in variables.env. Please run deploy.sh first."
    exit 1
fi

# Stop the systemd service? use functions

# Stop Honeypot? use functions

# terraform destroy
terraform destroy

# tear down local ELK 
# docker-compose down

