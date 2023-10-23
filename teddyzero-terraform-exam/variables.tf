variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "resource_group_location" {
  type        = string
  description = "Resource Group Location"
}

variable "app_service_name" {
  type        = string
  description = "App Service Plan Name"
}

variable "linux_web_app_name" {
  type        = string
  description = "Linux Web App Name"
}

variable "mssql_server_name" {
  type        = string
  description = "Sql Server Name"
}

variable "mssql_database_name" {
  type        = string
  description = "Sql Database Name"
}

variable "mssql_admin_login_username" {
  type        = string
  description = "Sql Administrator Name"
}

variable "mssql_admin_password" {
  type        = string
  description = "Sql Administrator Password"
}

variable "firewall_name" {
  type        = string
  description = "Firewall Rule Name"
}

variable "repository_url" {
  type        = string
  description = "Repository URL"
}