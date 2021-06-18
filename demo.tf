 provider "aws" {
 access_key ="AKIAXOLDI3CUJUUPMWSE"
 secret_key ="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"
 region ="ap-south-1"
 }

 resource "aws_instance" "web1" {
 ami ="ami-0ad704c126371a549"
 instance_type ="t2.micro"
 key_name = "demo"
 }

