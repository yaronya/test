

provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}


resource "random_string" "random" {
  length = "16"
  special = "false"
  min_lower = "16"
}


resource "aws_s3_bucket" "yaron608" {
  bucket = "yaron-test-${random_string.random.result}-ss"
  force_destroy = true
}

resource "null_resource" "null2443" {
}
