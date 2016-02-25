provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-408c7f28"
  instance_type = "t1.micro"
}
