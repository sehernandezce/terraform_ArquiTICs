resource "github_repository" "terraform_ArquiTICs" {
  name        = "terraform_ArquiTICs"
  description = "Git for ArquiTICs using Terraform"
  visibility = "public"
  auto_init  = true
}

resource "github_branch" "development" {
  repository = "terraform_ArquiTICs"
  branch     = "development"
}

resource "github_branch" "deployment" {
  repository = "terraform_ArquiTICs"
  branch     = "deployment"
}

resource "github_branch" "testing" {
  repository = "terraform_ArquiTICs"
  branch     = "testing"
}