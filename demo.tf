 provider "aws" {
 access_key ="AKIAXOLDI3CUBCYF3UEN"
 secret_key ="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"
 region ="ap-south-1"
 }

 resource "aws_instance" "web1" {
 ami ="ami-0ad704c126371a549"
 instance_type ="t2.micro"
 key_name = "demo"
 }

