
resource "aws_instance" "Server1" {
  ami = data.aws_instance.demo.ami
  key_name = data.aws_ami.ami1.image_id
  instance_type = "t3.small"
}



