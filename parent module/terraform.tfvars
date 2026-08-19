rg = {
  rg1 = {
    name     = "rg-dev"
    location = "Central India"
  }
}

vnet = {
  vnet1 = {
    name          = "rg-ved"
    location      = "central India"
    resource      = "rg-dev"
    address_space = ["10.0.0.0/16"]
  }
}