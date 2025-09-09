terraform{
    backend "s3"{
        bucket = "devops3tier"
        key = "3tier/3tier.tfstate"
        encrypt = "enabled"
        dynamodb_table = "devops_locks"
        region = "ap-south-1"
    }
}