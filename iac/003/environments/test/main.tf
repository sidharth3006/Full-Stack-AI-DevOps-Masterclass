module "demo_stack" {
    source = "../../modules/demo-stack"

    ami_id = var.ami_id
    instance_name = var.instance_name
    instance_type = var.instance_type
    enable_monitoring = var.enable_monitoring
    environment = var.environment
    bucket_name = var.bucket_name
    bucket_purpose = var.bucket_purpose
    enable_versioning = var.enable_versioning
}

output "ec2_instance_id" {
  value = module.demo_stack.ec2_instance_id
}

output "ec2_public_ip" {
  value = module.demo_stack.ec2_public_ip
}

output "ec2_private_ip" {
  value = module.demo_stack.ec2_private_ip
}

output "ec2_instance_arn" {
  value = module.demo_stack.ec2_instance_arn
}

output "s3_bucket_arn" {
  value = module.demo_stack.s3_bucket_arn
}

output "s3_bucket_name" {
  value = module.demo_stack.s3_bucket_name
}