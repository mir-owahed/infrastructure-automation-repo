terraform {
    backend "s3" {
        bucket = "mir-terraform-s3-bucket"
        key    = "key/terraform.tfstate"
        region     = "ap-south-1"
        dynamodb_table = "dynamodb-state-locking"        
    }
}



resource "aws_instance" "ec2_terraform_auto" {

    ami = "ami-0aebec83a182ea7ea" 

    instance_type = "t2.micro"

    tags = {
      Name = "EC2 Instance with remote state"
    }
}
