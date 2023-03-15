terraform {
  backend "s3" {
    bucket = "terra-exel-state-23"
    key = "terraform/backend"
    region = "us-east-2"
  }
}