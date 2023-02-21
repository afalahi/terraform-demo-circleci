resource "azurerm_storage_account" "positive1" {
  name                      = "customer_data"
  resource_group_name       = data.azurerm_resource_group.example.name
  location                  = data.azurerm_resource_group.example.location
  account_tier              = "Standard"
  account_replication_type  = "GRS"
  enable_https_traffic_only = true
}