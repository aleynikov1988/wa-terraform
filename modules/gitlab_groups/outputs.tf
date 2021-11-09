output "project_url_list" {
  value = values(gitlab_project.ma-project)[*].web_url
}

output "group_descr_list" {
  value = values(gitlab_group.ma-group)[*].description
}
