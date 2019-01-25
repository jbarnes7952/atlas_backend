terraform {
  backend "atlas" {
    name    = "jb-testing/backend-testing"
    address = "https://app.terraform.io"     # optional
  }
}

