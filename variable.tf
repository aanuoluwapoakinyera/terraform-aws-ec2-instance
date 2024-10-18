variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "my-variable-tf-instance-echo"
}

variable "instance_type" {
  description = "Value of the EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_region" {
  description = "Region where the EC2 instance will be deployed"
  type        = string
  default     = "ca-central-1"
}

variable "instance_ami_id_20" {
  description = "The Amazon Machine Image ID to be deployed"
  type        = string
  default     = "ami-0665ce57d172e712e"
}

variable "instance_ami_id_24" {
  description = "The Amazon Machine Image ID to be deployed"
  type        = string
  default     = "ami-0c6d358ee9e264ff1"
}