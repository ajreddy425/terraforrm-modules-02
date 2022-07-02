resource "aws_s3_bucket" "b" {
  bucket = "my-tf-module-0207"

  tags = {
    Name        = "My-bucket"
    Environment = "Dev"
  }
}