

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAQU3C4FVIZPCYJRGO"           #access key id
  secret_key = "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" #secret key id
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-08c40ec9ead489470"
  instance_type = "t2.micro"




  tags = {
    Name = "terform-ec2"
  }
}