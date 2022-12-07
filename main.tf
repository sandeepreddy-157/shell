

provider "aws" {
  region = "us-east-1"
  access_key = "ACCESS_KEY"           #access key id
  secret_key = "SECRET_KEY"           #secret key id
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-08c40ec9ead489470"
  instance_type = "t2.micro"




  tags = {
    Name = "terform-ec2"
  }
}
