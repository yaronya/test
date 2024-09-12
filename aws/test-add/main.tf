terraform {
  required_providers {
    aws        = "~> 3.70.0"
  }
}

provider "aws" {
  region  = "us-east-1"
}

resource "null_resource" "null" {
}
