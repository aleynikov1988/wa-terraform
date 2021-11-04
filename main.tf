provider "gitlab" {
  base_url = var.gitlab_url
  token    = var.gitlab_token
}

resource "gitlab_project" "terraform-project" {
  name = "terraform"
}
