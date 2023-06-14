resource "aws_s3_bucket" "my_ec2_bucket" {
  bucket = var.my_bucket
  tags = {
    Name = var.my_bucket
  }
}