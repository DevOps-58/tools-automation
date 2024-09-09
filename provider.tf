provider "aws" {}

terraform {
  backend "s3" {
    bucket = "b58-tf-state-08"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}