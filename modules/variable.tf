variable "id" {
  type = string
}

variable "namespace" {
  type    = string
  default = ""
}

variable "parent" {
  type = string
}

variable "labels" {
  type = map(string)
}

variable "display_name" {
  type    = string
  default = ""
}

variable "description" {
  type    = string
  default = ""
}

variable "group_config" {
  type    = string
  default = "EMPTY"
}
