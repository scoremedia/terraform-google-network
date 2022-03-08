terraform {
  required_version = "~> 0.14.11"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.13.0"
    }
  }
}
