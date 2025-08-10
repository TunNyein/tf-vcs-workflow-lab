# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hc-global"

    workspaces {
      project = "hc-global"
      name = "tf-lab03-vcs-ws"
      
    }
  }
}
