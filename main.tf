# main.tf


resource "aws_instance" "app_server" {
  ami           = "ami-0614680123427b75e"
  instance_type = "a1.large"

  tags = {
    Name = var.instance_name
  }
}

