resource "aws_s3_bucket" "b" {
  bucket = "my-first-bucket"

  tags = {
    Name        = var.bucket_name
    Environment = "Dev"
    Owner   = "Priyam"
    Purpose = "Practice"
  }
}
