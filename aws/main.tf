
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

resource "aws_s3_bucket" "website_bucket" {
  bucket = "yaron-test-bucket"
  acl    = "public-read"
  force_destroy = true
}
