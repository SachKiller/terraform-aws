terraform {
  backend "s3" {
    bucket = "terraform-state41"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}