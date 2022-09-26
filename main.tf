terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
    tfe = {
    }
    github = {
      source = "integrations/github"
    }
    azuread = {
    }
  }

  required_version = "~> 1.2.0"
}

provider "azurerm" {
  features {}
}

provider "tfe" {
}

provider "github" {
  token = var.github_token
  owner = var.github_organisation
}

provider "azuread" {
}
