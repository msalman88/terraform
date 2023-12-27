provider "aws"{
    region = "eu-central-1"
}

resource "aws_instance" "example" {
    ami = "ami-024f768332f080c5e"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
  
}