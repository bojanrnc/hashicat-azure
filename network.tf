module "network" {
  source  = "app.terraform.io/bojanr-training-tf/network/azurerm"
  version = "3.5.0"
  resource_group_name = "gaurav-vnet-rg"
}