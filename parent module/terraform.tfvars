rg = {
  rg1 = {
    name     = "rg-dev"
    location = "Central India"
  }
  rg2 = {
    name     = "rg-bhakwa"
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
  vnet2 = {
    name          = "rg-nalwa"
    location      = "central India"
    resource      = "rg-bhakwa"
    address_space = ["10.1.0.0/16"]
  }
}