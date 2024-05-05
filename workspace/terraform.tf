terraform {
  backend "s3" {
    bucket = "terraform-remote-backend-s2"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}