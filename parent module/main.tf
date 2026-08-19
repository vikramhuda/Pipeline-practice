module "rg" {
  source = "../child module/resource group"
  rg     = var.rg

}

module "vnet" {
  source     = "../child module/virtual network"
  vnet       = var.vnet
  depends_on = [module.rg]

}