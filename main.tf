resource "aws_instance" "thinknyxdemo" {
  ami = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  tags = {
    Name = "testserver"
  }
}
