module "vpc_demo" {
  source = "./modules/networking"
  vpc_cidr = "192.168.0.0/16"
  vpc_tag = "vpc-module-demo"
  subnet_cidr = "192.168.0.0/25"
}


// module "module_logical_name"

// for every module you have to give first terraform init.

