module "vpc" {
    source ="./modules/vpc"
    cidr =var.cidr
    region=var.region
    project= var.project
}

  