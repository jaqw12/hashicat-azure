terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "instruqttest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
