terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA3I44MDW5P7H5GZNQ"
  secret_key = "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"
}
resource "aws_instance" "SUBBU" {
  ami                     = "ami-05552d2dcf89c9b24"
  instance_type           = "t2.micro"
}
