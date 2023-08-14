resource "aws_s3_bucket" "bucket" {
  bucket = "test-github-action-demo"

  tags = {
    Name        = "priyanka"
    Environment = "amy-sandbox"
  }
}
