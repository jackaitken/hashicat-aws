terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "training-jack"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
