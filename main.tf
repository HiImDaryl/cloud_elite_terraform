provider "aws" {
  region     = "us-east-1" # Change to your desired region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "bucket-nga-ba-mahal-kita" # Change to your unique bucket name
  acl    = "private"
}
