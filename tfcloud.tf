terraform {
  cloud {
    organization = "SagarKamle"

    workspaces {
      name = "tf-gh-actions"
    }
  }
}
