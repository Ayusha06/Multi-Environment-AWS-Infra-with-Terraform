resource "aws_s3_bucket" "my-bucket" {
  bucket = "mypracticebucket0106"
  tags = {
    Name        = "My bucket"
  }
}