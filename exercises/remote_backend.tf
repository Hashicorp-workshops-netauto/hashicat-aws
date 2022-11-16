terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashicorp-workshop-netauto-terraform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
