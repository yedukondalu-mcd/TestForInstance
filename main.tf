provider "aws" {
   region      =  "us-east-1"
}

resource "aws_instance" "my-first-server" {
   ami           = "ami-09e67e426f25ce0d7"
   instance_type = "t2.micro"
   tags = {
      Name = "Ubuntu"
   }
}
