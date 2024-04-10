terraform {
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

resource "null_resource" "test" {}

output "yaron1" {
  value       = random_string.random.result
}

output "yaron2" {
  value       = "not-random"
}

output "yaron3" {
  value    =  "kaki"
  sensitive = true
}
