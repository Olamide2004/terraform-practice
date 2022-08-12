provider "aws" {
    region = "us-east-1"
}
# in resource define the cloud instance eg azure,google,aws you are using then after define the name of the file(anything)
resource "aws_instance" "terraform-demo"{
    ami = "ami-0e1d30f2c40c4c701"
    instance_type = t2.micro
}