resource "random_string" "random" {
  length = "16"
  special = "false"
  min_lower = "16"
}

resource "null_resource" "null2443" {
}
