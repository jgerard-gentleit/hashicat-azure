terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tc_if"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
