provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

resource "aws_s3_bucket" "test" {
  bucket = "env0-s3-${random_string.random.result}"
  acl    = "public-read"
  force_destroy = true
}