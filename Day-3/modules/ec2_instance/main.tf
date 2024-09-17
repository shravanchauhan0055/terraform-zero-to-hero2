provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
    key_name = "6sept"
    ami = var.ami_value
    instance_type = var.instance_type_value
    tags = {
      Name = "modulevm2_git"
    }
}
