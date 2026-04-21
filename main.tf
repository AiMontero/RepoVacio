provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "mi_ec2" {
  ami           = "ami-098e39bafa7e7303d" # Amazon Linux (ejemplo)
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Instance"
  }
}
