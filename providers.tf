provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "terraform-398715-tfstate"
    prefix = "terraform/state"
  }
}
