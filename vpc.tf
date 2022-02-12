provider "aws" {
  region     = "uast-1"
  access_key = "AKIAWGAGKTXMBSZPS"
  secret_key = "X6qudZVl/v0dqeykJDu8F/huuUCp/GSQdTYH"
}

resource "aws_vpc" "mainsss" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "mainsss"
  }
}

resource "aws_s3_bucket" "xyvsd" {
  bucket = "priya1221"

  tags = {
    Name        = "My bucket"
  }
}

resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}
