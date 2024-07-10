resource "azurerm_resource_group" "rg" {
  name     = "${var.humber_id}-RG-1"
  location = var.location
  tags     = var.tags
}
