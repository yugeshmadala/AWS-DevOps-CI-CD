#!/bin/bash
set -e

CONTAINER_NAME="pythonapp"

# Stop old container if exists
docker rm -f $CONTAINER_NAME || true

# Pull the latest Docker image from Docker Hub
docker pull yugesh8295/simple-python-flask-app:latest

# Run the Docker container
docker run -d --name $CONTAINER_NAME -p 5000:5000 yugesh8295/simple-python-flask-app:latest
