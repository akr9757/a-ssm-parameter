terraform {
  backend "s3" {
    bucket = "akrs-bucket"
    key    = "aws-parameters/terraform.statefile"
    region = "us-east-1"
  }
}

