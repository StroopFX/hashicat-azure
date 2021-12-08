terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform-Demo-Cats-as-a-Service"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
