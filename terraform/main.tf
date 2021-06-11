# terraform{
#     required_providers {
#         source = "hashicorp/aws"
#         version = ""
#     }
# }

provider "aws"{
    region = "us-east-1"
    access_key="AKIA5PSLJ7M2YLRQJVV7"
    secret_key="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"
}

resource "aws_instance" "myinstance" {
    ami = "ami-0aeeebd8d2ab47354"
    instance_type = "t2.micro"
}