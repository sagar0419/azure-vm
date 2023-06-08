variable "resource_group_name" {
  description = "(Required) The name of an existing resource group to be imported."
}

variable "name" {
  description = "(Required) The name of the Virtual Machine"
}

variable "vnet_name" {
  description = "(Required) The name of the virtual network"
}

variable "network_interface_name" {
  description = "(Required) The name of Network Interface Controller"
}

variable "size_vm" {
  description = "(Required) The size of Virtual Machine"
}

variable "delete_os_disk" {
  description = "(Optional) If you want the disk to be deleted while termination. Possible values are true and false"
}

variable "image_publisher" {
  description = "(Required) Publisher of the image"
}

variable "image_offer" {
  description = "(Required) Offer of the image"
}

variable "image_version" {
  description = "(Required) Version of the image"
}

variable "image_sku" {
  description = "(Required) SKU of the image"
}

variable "os_disk_name" {
  description = "(Required) Name of OS Disk"
}

variable "os_disk_caching" {
  description = "(Required) caching requirement of OS Disk"
}

variable "os_disk_create" {
  description = "(Required) How to create OS Disk"
}

variable "os_disk_type" {
  description = "(Required) Type of managed OS Disk"
}

variable "os_profile_name" {
  description = "(Required) Name of the computer"
}

variable "os_profile_username" {
  description = "(Required) Username of the vm"
}

variable "os_profile_password" {
  description = "(Required) Passoword of the vm"
}

variable "os_profile_password_auth" {
  description = "(Required) Disable password authentication. Possible vales are true or false"
}

variable "env" {
  description = "(Optional) name of the resource group"
}
