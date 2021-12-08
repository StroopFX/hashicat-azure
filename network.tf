module "network" {
  source  = "app.terraform.io/Terraform-Demo-Cats-as-a-Service/network/azurerm"
  version = "3.5.0"
  resource_group_name = "paul-tung-workshop"
  # insert required variables here
}
