rgs = {
  "rg1" = {
    name     = "madhav_rg"
    location = "Japan East"
  }
}

stgs = {
  "stg1" = {
    name                     = "storagemangofruit"
    location                 = "Japan East"
    resource_group_name      = "madhav_rg"
    account_replication_type = "LRS"
    account_tier             = "Standard"

  }
}
