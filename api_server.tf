provider "aws" {
    profile = "default"
    region = "eu-north-1"
}

resource "aws_instance" "api_server" {
    ami = "ami-0ac3dd3d6d2e2756c"
    instance_type = "t2.micro"
}
