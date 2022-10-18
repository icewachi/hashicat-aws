terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BAAC-Workshop-icewachi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
