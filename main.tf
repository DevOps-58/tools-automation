module "tools" {
  for_each = var.tools
  source   = "./module"

  name          = var.tools["vault"]["name"]
  instance_type = var.tools["vault"]["instance_type"]
  port_no       = var.tools["vault"]["port_no"]
}