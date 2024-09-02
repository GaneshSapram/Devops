provider "aws" {
    access_key = "ur access key paste it here"
    secret_key = "ur secret key paste it here"
    region = "us-east-1"

}

resource "aws_instance" "sample_machine"{
    ami = "ur ami id paste it here" 
    instance_type = "t2.micro"
tags = { Name = "demo" }

}
