terraform {
  backend "remote" {
    organization = "ORGANIZATION_NAME1"

    workspaces {
      name = "terraform1"
    }
  }

  required_version = ">= 0.13.0"
}
