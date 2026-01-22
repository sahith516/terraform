module "m1" {
  source = "./filefolder"
  f1     = var.m1f1
  c1     = "m1c1"
}
module "m2" {
  source = "./filefolder"
  f1     = "m2f1"
}
module "m3" {
  source = "/home/sahith/Desktop/sai/terraform/0601"

}
module "m4" {
 source ="github.com/sahith516/terraform.git//first"
}
module "vnet_example_all_default" {
  source  = "Azure/vnet/azurerm//examples/all_default"
  version = "5.0.1"
}
variable "m1f1" {
  default = "m1f1"
}

output m1f1{
value = module.m1.o1
}

