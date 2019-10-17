provider "aws" {
  region = "us-east-1"
}

# Add a bucket that you have write access to
terraform {
  backend "s3" {
    bucket = ""
    region = "us-east-1"
  }
}

# TODO: Complete following EC2 resource to create an EC2 instance
resource "aws_instance" "my_ec2" {
  ami                    = ""
  instance_type          = ""

  tags = {
    Name = ""
  }
}


# After TODOs are completed run
# terraform init
# terraform apply

# After done with course run
# terraform destroy to avoid costs