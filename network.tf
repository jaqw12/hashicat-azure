module "network" {
  source  = "app.terraform.io/instruqttest/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  variable "location" {
  description = "The region where the virtual network is created."
}
}