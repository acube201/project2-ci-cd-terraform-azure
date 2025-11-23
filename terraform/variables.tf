variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "project2-rg"
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "eastus"
}
