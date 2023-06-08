# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

module "vm" {
  source = "./modules/vm"

  name                     = var.name
  vnet_name                = var.vnet_name
  resource_group_name      = var.resource_group_name
  network_interface_name   = var.network_interface_name
  size_vm                  = var.size_vm
  delete_os_disk           = var.delete_os_disk
  image_publisher          = var.image_publisher
  image_offer              = var.image_offer
  image_version            = var.image_version
  image_sku                = var.image_sku
  os_disk_caching          = var.os_disk_caching
  os_disk_create           = var.os_disk_create
  os_disk_type             = var.os_disk_type
  os_profile_password_auth = var.os_profile_password_authsss
  os_disk_name        = var.os_disk_name
  os_profile_name     = var.os_profile_name
  os_profile_username = var.os_profile_username
  os_profile_password = var.os_profile_password
  env                 = var.env
}