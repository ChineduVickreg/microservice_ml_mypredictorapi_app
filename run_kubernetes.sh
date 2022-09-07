#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="vickreg24/mypredictorapi"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run mypredictorapi --image=vickreg24/mypredictorapi:latest --port=80 --labels app=mypodpredictorapi


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward mypredictorapi 8000:80

