#!/bin/bash

# Build the Docker image
docker image build -t ascii-art-web-dockerize .

# Run the Docker container
docker container run -p 8080:8080 -d ascii-art-web-dockerize
