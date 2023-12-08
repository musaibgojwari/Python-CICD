#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull iammusaibgojwari/simple-python-flask-app:latest

# Run the Docker image as a container
docker run iammusaibgojwari/simple-python-flask-app:latest