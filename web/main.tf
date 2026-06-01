#ec2

resource "aws_instance" "server" {
    ami = "ami-00e801948462f718a"
    instance_type = "t3.micro"
    subnet_id = var.sn
    security_groups = [var.sg]

    tags = {
        Name = "myserver"
    }

}