 provider "aws" {
  region = var.awsRegion
}

# EC2 instance 
resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ec2-created-with-module"
  }
}
