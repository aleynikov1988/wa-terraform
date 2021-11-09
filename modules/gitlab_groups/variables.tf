variable "build_number" {
  type = string
}

variable "env" {
  type = string
  default = "dev"
}

variable "gitlab_group_names" {
  type = list
}
