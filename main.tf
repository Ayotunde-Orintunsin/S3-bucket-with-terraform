provider "aws" {
    region = "eu-west-2"
  
}

resource "aws_s3_bucket" "my_bucket" {
    bucket = "my-bucket-ay"
    
    tags = {
      Name = "My bucket"
      Enviroment = "Dev"
    }
  
}