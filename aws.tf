provider "aws" {

access_key = "AKIAXYYOWPVST4JKJX7W"
secret_key = "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"
region = "us-east-1"
}
resource "aws_instance" "ubuntu" {
ami = "ami-0565af6e282977273"
instance_type = "t2.micro"
key_name = "nvrr"
}
