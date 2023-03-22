terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.27.0"
    }
  }

  required_version = "~> 1.2.3"
}

provider "google" {
  project = var.project_id
  region  = var.region
}