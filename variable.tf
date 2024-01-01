variable "RG_name" {
type = string
default = "sampleRG"
description = "Resource group Name"

}

variable "location" {
type = string
default = "eastus"
description = "Region"

}

variable "LAW" {
type = string
default = "sampleLAW"
description = "name of the log azurerm_log_analytics_workspace"

}

variable "sku" {
type = string
default = "PerGB2018"
description = "sku of the log azurerm_log_analytics_workspace"

}

variable "retention" {
type = number
default = 30
description = "retention days of the log azurerm_log_analytics_workspace"

}
