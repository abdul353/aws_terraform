provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA355OEP7VPXEZ2QGL"
  secret_key = "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"
}

#resource "aws_instance" "my_first_server" {
#  ami = "ami-0a23ccb2cdd9286bb"
#  instance_type = "t2.micro"
#  tags = {
#    Name = "AmazonLinux2"
#  }
#}
resource "aws_s3_bucket" "shammo" {
  bucket = "okhdai"
  acl    = "private"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}