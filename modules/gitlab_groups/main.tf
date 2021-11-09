locals {
    name = "group-${var.env}"
    tags = {
        Name = local.name
        Owner = "Developer"
        Environment = var.env
    }
}

resource "gitlab_group" "ma-group" {
    for_each = toset(var.gitlab_group_names)
    name = "ma-${each.key}"
    path = "ma-${each.key}"
    description = "MA ${each.key} group ${local.name}"
}
