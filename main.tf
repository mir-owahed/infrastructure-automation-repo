# main.tf


resource "aws_instance" "app_server" {
  ami           = "ami-0aebec83a182ea7ea"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}

