provider "azurerm" {
  version = "2.4.0"
}

resource "azurerm_resource_group" "lab-test" {
  name = "lab-test"
  location ="East US"
  }
  output = "id"  {
      value = data.azurerm_resource_group.lab-test.id 
  }
}
