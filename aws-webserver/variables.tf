
variable "region" {
  description = "aws region"
  default     = "us-east-1"
}


variable "subnet_prefix" {
  description = "cidr block for the subnet"
}

variable "project_name" {
  description = "value"
  default     = "terraform-projects-repo/aws-webserver"
}
