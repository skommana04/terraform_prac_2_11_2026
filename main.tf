module "vpc" {
    source = "./modules/vpc"
    cidr_block   = var.cidr 
    tags = {
        Name = "${local.vpc_name}-vpc" # roboshop-vpc
  }

}