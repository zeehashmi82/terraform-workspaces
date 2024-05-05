terraform {
  backend "s3" {
    bucket = "terraform-remote-backend-s1"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}