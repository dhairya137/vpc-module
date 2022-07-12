# In here we pass values by default or pass as args in modules. This are right side values in module.

variable "region" {
  type    = string
  # default = "us-east-1"
}

locals {
  production_availability_zones = ["${var.region}a", "${var.region}b", "${var.region}c"]
}

variable "vpc_name" {
  type    = string
  # default = "myVPC"
}

variable "vpc_cidr" {
  description = "CIDR block of the vpc"
  # default     = "10.0.0.0/16"
}

variable "public_subnets_cidr" {
  type        = list(any)
  description = "CIDR block for Public Subnet"
  # default     = ["10.0.0.0/20", "10.0.16.0/20", "10.0.32.0/20"]
}

variable "private_subnets_cidr" {
  type        = list(any)
  description = "CIDR block for Private Subnet"
  # default     = ["10.0.128.0/20", "10.0.144.0/20", "10.0.160.0/20"]
}
