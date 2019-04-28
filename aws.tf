
provider "aws" {

access_key = "***************"
secret_key = "****************"
region = "us-east-1"
}
resource "aws_instance" "ubuntu" {
ami = "ami-0565af6e282977273"
instance_type = "t2.micro"
key_name = "nvrr"
}
