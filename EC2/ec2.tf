
#Instance Creation
resource "aws_instance" "project" {
  ami                         = var.ami
  instance_type               = var.instance_type
  vpc_security_group_ids      = [aws_security_group.SG.id]
  associate_public_ip_address = var.associate_public_ip_address
  tags = {
    Name = "project-${var.instance_name}-${var.env}"
  }

}
