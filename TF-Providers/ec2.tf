provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_first_instance" {
  ami = "ami-0945610b37068d87a30"
  instance_type = "t2.micro"
  tags = {
    Name = "MyfirstInstance"
  }

}