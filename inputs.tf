variable "region" {
  type = string
  default = "eu-central-1"
  description = "AWS Region"
}


variable "instance_type" {
  type = string
  default = "t3.micro"
  description = "size of the instance"
}

variable "ami_id" {
  type = string
  description = "Amazon Instance ID for the EC2 instance"
  
}
