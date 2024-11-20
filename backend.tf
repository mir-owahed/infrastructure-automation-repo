terraform {
    backend "s3" {
        bucket = "mir-terraform-s3-bucket"
        key    = "key/terraform.tfstate"
        region     = "ap-south-1"
        dynamodb_table = "dynamodb-state-locking"
        lock_timeout   = "1m"
    }
}
