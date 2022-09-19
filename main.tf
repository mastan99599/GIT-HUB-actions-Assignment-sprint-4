resource "aws_instance" "shaikec2demo" {
  for_each       = var.shaik_loop
  ami            = each.value.ami
  instance_type  = each.value.instance_type
  tags           = each.value.tags
}


