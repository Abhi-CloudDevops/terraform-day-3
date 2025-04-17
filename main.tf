resource "aws_instance" "example" {
    ami = var.ami
    instance_type = var.i-type
  
}

resource "aws_s3_bucket" "name" {
    bucket = var.s3-creation
  
}  