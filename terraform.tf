terraform {

  backend "remote" {
    organization = "zapier"

    workspaces {
      name = "apparent-ocelot"
    }
  }

}
