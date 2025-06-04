# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket      = "<BUCKET NAME>"
    prefix      = "terraform/060325"
    credentials = "<YOUR KEY>"
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }

  }
}

