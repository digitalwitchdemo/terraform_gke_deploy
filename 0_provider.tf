terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.13.0"
    }
  }
}

provider "google" {
  credentials = file("gcp-key.json") # This should match the service account key file in the pipeline
  project     = var.project_id      # Use a variable for flexibility
  region      = var.region          # Use a variable for region
}