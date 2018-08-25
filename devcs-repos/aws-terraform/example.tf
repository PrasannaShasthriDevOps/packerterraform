provider "aws" {
  access_key = "*****************"
  secret_key = "*****************"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c4ae7c7a68a00ac6"
  instance_type = "t2.micro"
}