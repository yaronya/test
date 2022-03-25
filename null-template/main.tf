terraform {
  required_version = "0.12.26"
}

provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}


resource "random_string" "random" {
  length = "16"
  special = "false"
  min_lower = "16"
}


resource "aws_s3_bucket" "yaron2" {
  bucket = "yaron-test-${random_string.random.result}"
  force_destroy = true
}

resource "null_resource" "null2443" {
}
