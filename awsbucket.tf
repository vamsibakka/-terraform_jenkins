resource "aws_s3_bucket" "awsbucket"{
    bucket = "bucket_112test_oct14_task"
  tags = {
    Name = "first_bucket_jenkins"
  }
}