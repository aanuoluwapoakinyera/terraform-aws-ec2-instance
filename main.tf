terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.instance_region
}

resource "aws_instance" "app_server" {
  ami                    = var.instance_ami_id_24
  instance_type          = var.instance_type
  vpc_security_group_ids = ["sg-01a6e59accc07bfe6"]
  tags = {
    Name = var.instance_name
  }
}

#resource "aws_instance" "second_server" {
#  ami                    = var.instance_ami_id_20
#  instance_type          = var.instance_type
#  
#  tags = {
#    Name = "SecondResource"
#  }
#}
