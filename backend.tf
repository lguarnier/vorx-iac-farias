terraform {
  backend "s3" {
    bucket = "vorx-iac-farias"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}