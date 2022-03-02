#!/bin/bash

# Grab the cloud playground ID
PROJECT_ID=$(gcloud projects list | grep playground | cut -d' ' -f1)
echo "Setting project_id as: $PROJECT_ID"
gcloud config set project "$PROJECT_ID"

# Set the gcloud region
gcloud config set compute/region us-west1
gcloud config set compute/zone us-west1-c