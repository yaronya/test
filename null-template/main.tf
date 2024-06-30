terraform {
  required_version = "1.2.2"
    required_providers {
    aws        = "~> 3.70.0"
  }
}

provider "aws" {
  region  = "us-east-1"
}

resource "random_string" "random" {
  length = "16"
  special = "false"
  min_lower = "16"
}

resource "aws_s3_bucket" "yaron245saddasdasas223q99" {
  bucket = "yaron-tessssst-${random_string.random.result}"
  force_destroy = true
}
