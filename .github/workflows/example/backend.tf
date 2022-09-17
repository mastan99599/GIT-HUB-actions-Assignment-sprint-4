terraform {
  backend "s3" {
    bucket = "shaik99592"
    key    = "shaik.tfstate"
    region = "ap-south-1"
    dynamodb_table = "shaik99592"
  }
}

