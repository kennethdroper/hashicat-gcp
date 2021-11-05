terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KeyValue"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
