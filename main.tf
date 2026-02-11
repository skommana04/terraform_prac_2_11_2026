module "vpc" {
    source = "./modules/vpc"
    cidr  = var.cidr 
    region= var.region

#     tags = {
#         #Name = "${local.vpc_name}-vpc"
#   }

}