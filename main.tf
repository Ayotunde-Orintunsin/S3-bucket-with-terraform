provider "aws" {
    region = "eu-west-2"
  
}

resource "aws_s3_bucket" "my_jt_bucket" {
    bucket = "my-jenkins-teraform-bucket"
    
    tags = {
      Name = "My bucket"
      Enviroment = "Dev"
    }
  
}