resource "aws_instance" "web" {
  ami           = "ami-0f5ee92e2d63afc18" # or your correct region AMI
  instance_type = "t2.micro"
#   subnet_id     = aws_subnet.public_subnet.id  # if using VPC
#   vpc_security_group_ids = [aws_security_group.web_sg.id]
  associate_public_ip_address = true  # ✅ This is critical

  tags = {
    Name = "MyWebServer"
  }
}

