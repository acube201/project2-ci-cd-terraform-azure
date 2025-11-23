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

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Service Principal Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Service Principal Client Secret"
  type        = string
  sensitive   = true
}

variable "acr_name" {
  description = "Azure Container Registry name"
  type        = string
  default     = "project2registry"
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}
