terraform {
    backend "s3" {
      bucket = "dp-tfstate"
      key    = "myVPC/test-terraform.tfstate"
      region = "ap-south-1"
      shared_credentials_file = "~/.aws/credentials"
      profile = "dhairya"
    }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  required_version = ">= 0.14.9"
}

# provider "aws" {
#   # profile = "default"
#   profile = "dhairya"
#   region  = "ap-south-1"
# }
