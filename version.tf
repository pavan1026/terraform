terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.7"
    }
  }
}

#provider "aws" {
#  region = "var.ec2_instance"
#}
