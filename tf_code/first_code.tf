provider "aws" {
  profile = "default"
  region  = "ap-south-1"
}

resource "aws_s3_bucket" "tf_learning" {
  bucket = "tf-learning-20210324"
  acl    = "private"
}
