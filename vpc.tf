module "vpc-module" {
  source = "./vpc-module"

  vpc_name             = var.vpc_name
  region               = var.region
  vpc_cidr             = var.vpc_cidr
  public_subnets_cidr  = var.public_subnets_cidr
  private_subnets_cidr = var.private_subnets_cidr
  availability_zones   = local.production_availability_zones
  s3_state_bucket = var.s3_state_bucket
}