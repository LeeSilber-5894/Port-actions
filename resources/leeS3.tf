resource "aws_s3_bucket" "example" {
provider = aws.bucket_region
name = "leeS3"
acl = "Public"
}
