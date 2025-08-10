# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hc-global"

    workspaces {
      
      name = "tf-lab03-vcs-ws"
      
    }
  }
}
