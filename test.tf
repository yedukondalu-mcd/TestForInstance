provider "aws" {
   region      =  "us-east-1"
   #access_key  =  "${ secrets.AWS_ACCESS_KEY_ID }"
   #secret_key  =  "${ secrets.AWS_SECRET_ACCESS_KEY }"
}

resource "aws_instance" "my-first-server" {
   ami           = "ami-0c2b8ca1dad447f8a"
   instance_type = "t2.micro"
   tags = {
      Name = "Ubuntu"
   }
}
