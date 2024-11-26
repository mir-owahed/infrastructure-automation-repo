terraform {
    backend "s3" {
        bucket = "mir-bucket"
        key    = "key/terraform.tfstate"
        region     = "ap-south-1"        
    }
}
