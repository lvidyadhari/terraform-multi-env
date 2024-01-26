terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.32.1"
    }
  }

  backend "s3" {
    #  = "vidyadhari-bucket"
    # key    = "foreach"
    # region = "us-east-1"
    # dynambucketodb_table = "daws76s-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}