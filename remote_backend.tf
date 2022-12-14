terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bojanr-training-tf"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
