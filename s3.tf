provider "aws" {
region = "us-east-1"
access_key = "AKIAWGAGKTXMBCNW6N4E"
secret_key = "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"
}
resource "aws_s3_bucket" "yvesa12" {
bucket = "krudra22"
acl = "private"
}
