# provider "aws"{
# }

# resource "local_file" "foo"{
#     content = "NEW CONTENT"
#     filename = "terraform.txt"
# }
#to read the plan file use terrafrom show infra.plan

module "ec12" {
  source = "./modules"

  instance_type = "t2.micro"
  ami = "ami_123"
  region = "us-east-1"
} 