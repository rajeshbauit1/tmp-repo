provider "aws" {
  region     = "ap-southeast-2"
}
resource "aws_instance" "myec2" {
   ami = "ami-0ed828ae690ef8b35"
   instance_type = "t2.micro"
}
