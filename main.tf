#creating s3 bucket
resource "aws_s3_bucket" "my_bucket" {
    bucket = var.bucketname
}