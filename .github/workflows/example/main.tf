module "ec2" {
  source             = "../ec2"
  for_each           = var.shaik_loop
  ami_name           = each.value.ami
  instance_type      = each.value.instance_type
  tags               = each.value.tags

}

