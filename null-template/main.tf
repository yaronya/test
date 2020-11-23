provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

terraform {
  required_version = ">= 0.12"
}

resource "aws_s3_bucket" "test" {
  bucket = "env0-s3-test-bucket-123"
  acl    = "public-read"
  force_destroy = true
}
