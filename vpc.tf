provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWGAGKTXMBSZFGPPS"
  secret_key = "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"
}

resource "aws_vpc" "mainsss" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "mainsss"
  }
}

resource "aws_s3_bucket_acl" "xyvsd" {
  bucket = aws_s3_bucket.b.id
}
