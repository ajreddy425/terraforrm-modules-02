module "ec2" {
    source = "./modules/compute"
    ec2_tag = "demo-ec2-8am"
    sub_id = module.vpc_demo.subnet_id  // module.networking_module_logical_name.output_logicalname
  
}