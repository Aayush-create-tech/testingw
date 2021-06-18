 provider "aws" {
 access_key ="AKIAXOLDI3CUAVVLOJVT"
 secret_key ="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"
 region ="ap-south-1"
 }

 resource "aws_instance" "web1" {
 ami ="ami-0ad704c126371a549"
 instance_type ="t2.micro"
 key_name = "demo"
 }

