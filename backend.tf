# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "self-driven-labs"

    workspaces {
      project = "tf-hcp-aws-vcs-lab01"
      name = "tf-hcp-aws-vcs-workflow"
      
    }
  }
}
