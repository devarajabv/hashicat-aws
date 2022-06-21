terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "devarajabv-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
