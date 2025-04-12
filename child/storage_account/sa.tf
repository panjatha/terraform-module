resource "azurerm_storage_account" "sa" {
    name = "storagecicd12345"
    resource_group_name = "rg-cicd"
    location = "East US"
    account_tier = "Standard"
    account_replication_type = "LRS"
  
}