output "vnet_name" {
  value = azurerm_virtual_network.virtual_net.name
}

output "subnet_id" {
  value = azurerm_subnet.azure_subnet.id
}
