# Initialize the GitHub provider
provider "github" {
  token = var.github_token
}

resource "github_branch" "branch" {
  repository = var.github_repository
  branch     = var.brnach_name
}