
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

resource "aws_s3_bucket" "yaron" {
  bucket = "yaron-test-bucket"
  acl    = "public-read"
  force_destroy = true
}
