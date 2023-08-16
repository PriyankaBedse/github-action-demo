provider "aws" {
  region = "us-east-1"
  #access_key = ""
  #secret_key = ""
}
resource "aws_s3_bucket" "bucket" {
  bucket = "test-github-action"

  tags = {
    Name        = "priyanka"
    Environment = "amy-sandbox"
  }
}
