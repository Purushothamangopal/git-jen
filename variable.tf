variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-west-1"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "scg1"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "My-EC2"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-00ae935ce6c2aa534"
}
