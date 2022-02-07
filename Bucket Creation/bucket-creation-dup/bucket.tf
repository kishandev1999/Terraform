# Specify the GCP Provider
provider "google" {
project = var.project_id
region  = "us-central1"
credentials = file("bucket-creation-key.json")
}

# Create a GCS Bucket
resource "google_storage_bucket" "my_bucket" {
name     = var.bucket_name
location = "us-central1"
}