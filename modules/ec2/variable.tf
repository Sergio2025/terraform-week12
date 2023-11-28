variable "ami" {
  description = "amazon machine image"
  type = string
  default = "ami-0fa1ca9559f1892ec"
}

variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "name" {
  default = "Dev-Server1"
}

