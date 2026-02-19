
module "vpc" {
  source = "git::https://github.com/Vcthriee/production-grade-vpc-module.git?ref=main"

  project_name = var.project_name
  environment  = var.environment
  region       = var.region

  main_vpc = var.main_vpc

  az_1 = var.az_1
  az_2 = var.az_2

  public_subnet_a_cidr      = var.public_subnet_a_cidr
  public_subnet_b_cidr      = var.public_subnet_b_cidr
  private_app_subnet_a_cidr = var.private_app_subnet_a_cidr
  private_app_subnet_b_cidr = var.private_app_subnet_b_cidr
  private_db_subnet_a_cidr  = var.private_db_subnet_a_cidr
  private_db_subnet_b_cidr  = var.private_db_subnet_b_cidr
}
