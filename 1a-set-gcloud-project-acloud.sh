#!/bin/bash

PROJECT_ID=$(gcloud projects list | grep playground | cut -d' ' -f1)
echo "Setting project_id as: $PROJECT_ID"
gcloud config set project "$PROJECT_ID"