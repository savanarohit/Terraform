terraform {
  backend "remote" {
    organization = "srohith9"
    workspaces {
      name = "Development"
    }
  }
}
