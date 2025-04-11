module "rg" {
    source = "../rg"
    rgname = var.rgname1
    rglocation = var.rglocation2
  
}

module "storage" {
    depends_on = [ module.rg ]
    source = "../storage"
    rgname = var.rgname1
    rglocation = var.rglocation2
    storagename = var.storagename3
}