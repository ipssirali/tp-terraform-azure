output "bastion_public_ip" {
  value       = azurerm_public_ip.pip_bastion.ip_address
  description = "IP publique du Bastion"
}

output "web_public_ip" {
  value       = azurerm_public_ip.pip_web.ip_address
  description = "IP publique du Serveur Web"
}

output "web_private_ip" {
  value       = azurerm_network_interface.nic_web.private_ip_address
  description = "IP privée du Serveur Web (pour rebond SSH)"
}

#https://developer.hashicorp.com/terraform/language/values/outputs
#https://developer.hashicorp.com/terraform/language/block/output