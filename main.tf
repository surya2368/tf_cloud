provider "aws" {
  region  = "us-east-1"
}

resource "aws_vpc" "VPC_test" {
  cidr_block = "10.199.0.0/16"
  tags = {
    Name= "created on clouds"
  }
}