#!/bin/bash

git pull

# Build the Docker image without cache
docker build -t hello-express . --no-cache

# Stop all running containers
docker stop $(docker ps -q)

# Run the new container
docker run -p 80:3001 --restart=always -d hello-express
