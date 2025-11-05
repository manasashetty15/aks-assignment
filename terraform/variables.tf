variable "resource_group_name" { default = "aks-rg" }
variable "location" { default = "East US" }
variable "aks_name" { default = "aks-cluster" }
variable "acr_name" { default = "aksacr123" }
variable "node_count" { default = 2 }
variable "node_size" { default = "Standard_DS2_v2" }
