terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Instruqt-Lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
