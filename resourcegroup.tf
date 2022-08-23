resource "azurerm_resource_group" "my_rg" {
  name      = "AMIS-AUTOMATION-CHALLENGE-kynatividad"
  location  = "eastus2"

  tags = {
    AppDomain = "Automation Challenge 2.0"
    AppDomainOwner = "Kym Natividad"
  }
}
