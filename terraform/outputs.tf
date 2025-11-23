output "resource_group_name" {
  description = "The name of the created resource group"
  value       = azurerm_resource_group.rg.name
}

output "acr_login_server" {
  description = "The login server URL of the Azure Container Registry"
  value       = azurerm_container_registry.acr.login_server
}

output "acr_admin_username" {
  description = "The admin username for ACR"
  value       = azurerm_container_registry.acr.admin_username
}

output "acr_admin_password" {
  description = "The admin password for ACR"
  value       = azurerm_container_registry.acr.admin_password
  sensitive   = true
}

output "webapp_name" {
  description = "The name of the deployed web app"
  value       = azurerm_linux_web_app.webapp.name
}

output "webapp_url" {
  description = "The default URL of the deployed web application"
  value       = azurerm_linux_web_app.webapp.default_hostname
}
