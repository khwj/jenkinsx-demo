terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "gcp-geo-intel-dev-carpetsatin-terraform-state"
    prefix      = "dev"
  }
}