
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

resource "aws_instance" "test" {
  ami = "ami-0c654c3ab463d22f6"
  instance_type = "t2.micro"
}
