resource "aws_s3_bucket" "bucket" {
  bucket = "test-github-action"

  tags = {
    Name        = "priyanka"
    Environment = "amy-sandbox"
  }
}