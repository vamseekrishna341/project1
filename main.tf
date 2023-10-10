terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
resource "aws_instance" "SUBBU" {
  ami                     = "ami-05552d2dcf89c9b24"
  region                  = "ap-south-1"
  instance_type           = "t2.micro"
}
