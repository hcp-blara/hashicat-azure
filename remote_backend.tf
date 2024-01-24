terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "standard-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
