terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "danielgenkin-disfox"
    workspaces {
      name = "terraform_class_10_22_2019"
    }
  }
}