resource "azurerm_storage_account" "sa" {
    name = "storagecicd123456"
    resource_group_name = "rg-cicd"
    location = "East US"
    account_tier = "Standard"
    account_replication_type = "LRS"
  
}