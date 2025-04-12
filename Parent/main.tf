module "rg" {
    source = "../child/resource_group"
  
}

module "sa" {
    depends_on = [ module.rg ]
    source = "../child/storage_account"
  
}