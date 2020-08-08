gcloud services enable cloudbuild.googleapis.com
gcloud services enable containerregistry.googleapis.com
chmod +x quickstart.sh
gcloud builds submit --tag gcr.io/${GOOGLE_CLOUD_PROJECT}/quickstart-image .