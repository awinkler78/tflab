terraform {
  backend "remote" {
    organization = "mytf-lab"

    workspaces {
      name = "tflab"
    }
  }
}
