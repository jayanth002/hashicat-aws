terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Devops_Jay"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
