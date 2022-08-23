terraform {
  backend "azurerm" {
    container_name       = "tfstate"
    key                  = "automationchallenge2/kynatividad/vm/terraform.tfstate"
    resource_group_name  = "AMIS-AUTOMATION-CHALLENGE-2"
    storage_account_name = "amisautomationchallenge2"
    subscription_id      = "45ab905d-1e15-4871-b5ab-a3dbc9659c7b"
    tenant_id            = "7470523d-19e4-42f5-8eef-735ef8b5c03e"
  }
}