terraform {
  required_version = "0.12.26"
}

resource "null_resource" "null" {
}

resource "null_resource" "null223" {
}

variable "numbervar" {
  type    = number
  default = 1
}

variable "listvar" {
  type    = list
  default = [1,2,3]
}

variable "bool" {
  type = bool
  default = false
}

output "yaron" {
  value = "blabla"
}

output "yesorno" {
  value = var.bool ? "yes" : "no"
}
