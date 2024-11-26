# main.tf


resource "aws_instance" "app_server" {
  ami           = "ami-0327f51db613d7bd2"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}

