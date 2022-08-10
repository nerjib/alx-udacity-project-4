#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
dockerpath=nerjib/alxproj4

# Step 2
kubectl run app --image=$dockerpath --port=8000

# Step 3:
kubectl get pods

# Step 4:
kubectl port-forward app 8000:80
