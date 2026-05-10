provider "aws"{
  region = var.region
}

resource "aws_instance" "git_demo"{
  ami = var.ami
  instance_type = var.instance_type
}

variable "ami"{}
variable "instance_type"{}
variable "region"{}
