module "vpc" {
    source ="./modules/vpc"
    cidr =var.cidr
    region=var.region
    project= var.project
}

module "ec2" {
    source = "./modules/ec2"
    ami = var.ami
    instance_type = var.instance_type
    project =var.project
    component = var.component

}
  
