terraform {
  backend "s3" {
    bucket = "vorx-iac-fernando-ravagnani"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}