terraform {
    backend "s3" {
      bucket = "dp-tfstate137"
      key    = "myVPC/test-terraform.tfstate"
      region = "us-east-1"
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
