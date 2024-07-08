variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "Location variable"
}

variable "storage_account_name" {
  type        = string
  description = "Variable for the storage account name"
}

variable "account_tier" {
  type        = string
  default     = "Standard"
  description = "Account tier set to Standard"
}

variable "account_replication_type" {
  type        = string
  default     = "GRS"
  description = "Replication tier set to Geo Redundant"
}