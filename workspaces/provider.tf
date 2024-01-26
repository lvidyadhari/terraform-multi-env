terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.32.1"
    }
  }

  backend "s3" {
    bucket  = "vidyadhari-bucket"
    key    = "workspace"
    region = "us-east-1"
    dynamodb_table = "daws76s-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}