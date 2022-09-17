resource "aws_instance" "shaikec2demo" {
  
  ami            = var.ami_name
  instance_type  = var.instance_type
  tags           = var.tags
}
