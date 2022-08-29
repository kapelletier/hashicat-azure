terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Keith-Umass"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
