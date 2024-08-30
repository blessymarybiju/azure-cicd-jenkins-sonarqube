variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
  default     = "myResourceGroup"
}

variable "location" {
  type        = string
  description = "Location for the resources"
  default     = "East US"
}

variable "storage_account_name" {
  type        = string
  description = "Name of the storage account"
  default     = "mystorageaccount300520241"
}
