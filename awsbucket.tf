resource "aws_s3_bucket" "awsbucket"{
    bucket = "buckettest_oct14_task"
  tags {
    Name = "first_bucket_jenkins"
  }
}