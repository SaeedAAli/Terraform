resource "aws_instance" "EC2" {
    ami = var.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids = [aws_security_group.web_sg.id]
      user_data = file("userdata.sh")

      tags = {
        Name = "wordpress-ec2"
      }
}
resource "aws_security_group" "web_sg" {


 ingress {
    description = " Allow HTTP"
    from_port = 80
    to_port = 80
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
 
 }
 ingress {
    description = " Allow SSH"
    from_port = 22
    to_port = 22
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
 }

 egress {
    from_port =0
    to_port =  0
    protocol = "-1"
    cidr_blocks = ["0.0.0.0/0"]
 }
}


