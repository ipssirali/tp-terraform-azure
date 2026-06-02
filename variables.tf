variable "location" {
  default = "swedencentral"
}

variable "resource_group_name" {
  default = "tp-bastion-rg"
}

variable "admin_username" {
  default = "azureuser"
}

variable "my_ip" {
  default = "82.64.163.127/32"
}

variable "vm_size" {
  default = "Standard_D2s_v3"
}

#https://developer.hashicorp.com/terraform/language/values/variables