# When authenticating using the Azure CLI or a Service Principal:
terraform {
  backend "azurerm" {
    storage_account_name = "miblblazeclan007"
    container_name       = "terraform"
    key                  = "dev.terraform.tfstate"
  }
}

