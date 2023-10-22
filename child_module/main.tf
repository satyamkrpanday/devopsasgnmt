module "ec2_module" {

  source            = "../parent_module/EC2"
  instance_type = var.instance_type1
  amis           = var.amis1
  subnet_id     = var.subnet_id1

}

module "S3_module" {
  source            = "../parent_module/s3"
  iterations = var.iterations1
}


