region = "ap-south-1"
vpc_name = "myVPC"
vpc_cidr = "10.1.0.0/16"
public_subnets_cidr = ["10.1.0.0/20", "10.1.16.0/20", "10.1.32.0/20"]
private_subnets_cidr = ["10.1.128.0/20", "10.1.144.0/20", "10.1.160.0/20"]
# s3_state_bucket = "dp-tfstate"