terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "stenggmss"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
