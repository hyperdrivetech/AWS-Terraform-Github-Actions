# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "<REPLACE_ME>"
    key    = "<PICK_KEY>"
    region = "us-east-1"
  }
}