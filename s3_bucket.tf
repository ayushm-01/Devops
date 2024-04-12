provider "aws" {
  region = "us-east-1"  # Update with your desired AWS region
}

resource "aws_s3_bucket" "example" {
  bucket = "example-bucket"
  acl    = "private"
}
