variable "gitlab_url" {
  type    = string
  default = "https://gitlab.com/api/v4"
}

variable "gitlab_token" {
  type    = string
  default = "glpat-u2Edms1i-PrCnUM3Ua8z"
}

variable "build_number" {
  type = string
}

variable "gitlab_group_names" {
  type = list(any)
}

variable "env" {
  type = string
}
