
variable "instance_type" {
  type = string 
  description = "EC2 Instance Type"
  default = "t3.micro"
}

variable "instance_name" {

   type = string 
   description = "EC2 Instance Name"
   default = "terraform-demo"

}


variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "terraform-demo-bucket-29072026"
} 

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "demo"
}

variable "purpose" {
  description = "Purpose tag"
  type        = string
  default     = "terraform-demo"
}