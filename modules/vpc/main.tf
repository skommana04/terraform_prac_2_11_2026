resource "aws_vpc" "main" {
  cidr_block       = var.cidr  #"10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "${local.vpc_name}-vpc" # roboshop-vpc
  }
}