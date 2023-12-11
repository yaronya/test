terraform {
  required_providers {
    aws        = "~> 3.70.0"
  }
}

provider "aws" {
  region  = "us-east-1"
}

module "elsaticcache" {
  source = "module"
}

resource "random_string" "random" {
  length = "16"
  special = "false"
  min_lower = "16"
}

resource "aws_s3_bucket" "yaron" {
  bucket = "yaron-test-${random_string.random.result}"
  force_destroy = true
}
