#EC2 output
output "ec2_output_block_child_module" {
  value = module.ec2_module.eq-ec2-resources
}

# S3 output
output "S3_output_child_module" {
  value = module.S3_module.eq-s3-resources
}
