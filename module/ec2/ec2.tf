
resource "aws_instance" "server1" {
  ami = "ami-033a1ebf088e56e81"
  instance_type = "t2.micro"
  key_name = "wordpress2"
  lifecycle {
    create_before_destroy = true
  }
}