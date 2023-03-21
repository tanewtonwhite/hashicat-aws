terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tianaorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
