#!/bin/bash
set -e

CONTAINER_NAME="pythonapp"

# Stop and remove the running container if present
docker rm -f $CONTAINER_NAME || true
