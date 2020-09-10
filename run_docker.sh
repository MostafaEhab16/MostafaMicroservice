#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t mostafa-service .

# Step 2: 
# List docker images
docker image ls mostafa-service

# Step 3: 
# Run flask app
docker run -t -i -p 127.0.0.1:8000:80 mostafa-service