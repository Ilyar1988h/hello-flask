
provider "aws" {
    access_key = "Access key"
    secret_key = "Secret key"
    region     = "us-east-1"
}

resource "aws_instance" "ec2-instance" {
    ami                  = "ami-0a6b2839d44d781b2"
  instance_type          = "t2.micro"
  key_name               = "MyKeyPair"
  monitoring             = true
  vpc_security_group_ids = ["sg-05167866ea2b039de"]
  subnet_id              = "subnet-0344b160acfd6d05f"
  tags = {
    Name = "custom_instance"
  }
}
