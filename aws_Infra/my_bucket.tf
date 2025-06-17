resource "aws_s3_bucket" "my-bucket" {
  bucket = "${var.my_env}-mypracticebucket0106"
  tags = {
    Name        = "${var.my_env}-My bucket"
  }
}