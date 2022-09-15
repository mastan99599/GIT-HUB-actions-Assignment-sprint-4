terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  # access_key = "ASIAXWDRTCCOHGKCMUTW"
  # secret_key = "/NIvrAr5/TW9guQc8jqxPW4Yv7H3Nwcsi9Hs/HoW"
}

