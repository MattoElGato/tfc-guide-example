variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "role_arn" {
  description = "The ARN for the role to be assumed on AWS"
}

variable "external_id" {
  description = "The external ID for the role to be assumed on AWS"
}
