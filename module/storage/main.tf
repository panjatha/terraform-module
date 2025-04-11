resource "azurerm_storage_account" "storage" {
    name = var.storagename
      resource_group_name = var.rgname
    location = var.rglocation
    account_tier =  "Standard"
    account_replication_type = "LRS"
  
}