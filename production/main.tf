resource "aws_s3_bucket" "infrasity_bucket" {
  bucket = "my-infrasity-bucket-name-12345" 

  tags = {
    Name        = "My S3 Bucket"
    Environment = "Dev"
  }
}
