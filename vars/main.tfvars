region = "us-east-1"
production_availability_zones = ["${var.region}a", "${var.region}b", "${var.region}c"]
vpc_name = "myVPC"
vpc_cidr = "10.0.0.0/16"
public_subnets_cidr = ["10.0.0.0/20", "10.0.16.0/20", "10.0.32.0/20"]
private_subnets_cidr = ["10.0.128.0/20", "10.0.144.0/20", "10.0.160.0/20"]