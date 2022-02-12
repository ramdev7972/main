provider "aws" {
region = "us-east-1"
access_key = "AKIAWGAGKTXMBCNW6N4E"
secrete_key = "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"
}
resource "aws_s3_bucket" "empotd" {
bucket = "krudra"
acl = "private"
}
