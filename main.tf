terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "bluestar-417002"
  region = "us-south1"
  credentials = "bluestar-417002-49ee70bc1fcf.json"
  
}
