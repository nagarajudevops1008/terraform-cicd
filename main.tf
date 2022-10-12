resource "aws_instance" "web" {
  ami            = "ami-002070d43b0a4f171"
  instance_type  = "t2.micro"
  availability_zone = "us-east-1a"
 } 
