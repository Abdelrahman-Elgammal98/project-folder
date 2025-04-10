resource "aws_s3_bucket" "S3-statefile" {
  bucket =  "abdelrahman-remote-statefile"

  tags = {
    Name        = "remote state file"
    Environment = "dev"
  }
}