provider "aws" {
    region = "eu-west-2"
  
}

resource "aws_s3_bucket" "my-jt-bucket" {
    bucket = "my-jt-bucket-id"
    
    tags = {
      Name = "My bucket"
      Enviroment = "Dev"
    }
  
}