provider "gitlab" {
  base_url = var.gitlab_url
  token    = var.gitlab_token
}

module "gitlab_groups" {
  source             = "./modules/gitlab_groups"
  gitlab_group_names = var.gitlab_group_names
  build_number       = var.build_number
  env                = var.env
}
