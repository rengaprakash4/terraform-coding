provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  features {}
}
module "vnet" {
  source = "./dev/vnet"
  space1=["10.0.0.0/16"]
  vnet="dev"
}
