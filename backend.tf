terraform {
  cloud {
    organization = "globomantics-rml"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}