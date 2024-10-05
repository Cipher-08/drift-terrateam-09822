resource "aws_s3_bucket" "infrasity_bucket" {
  bucket = "my-infrasity-bucket-name-12345" # Make sure this is globally unique

  tags = {
    Name        = "My S3 Bucket"
    Environment = "Dev"
  }
}
