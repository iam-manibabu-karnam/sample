provider "aws" {
 region = "us-east-1"

}

resource "aws_ec2instance" "main" {
  ami = 12334455

}


