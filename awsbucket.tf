resource "aws_s3_bucket" "task_bucket" {
  bucket = "jenkinsvamosbucketotc1422"

  tags = {
    Name        = "My bucket"
  }
}