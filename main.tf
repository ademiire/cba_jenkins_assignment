provider "aws" {
 region = "eu-west-2"
}

resource "aws_s3_bucket" "Jenkins_S3_ade" {
  bucket = "ademide-jenkins-bucket"

#  acl = "private"

  tags = {
    Name        = "Terraform Created Bucket"
    Environment = "production"
  }
}
