module "private-module2" {
  source = "git@github.com:env0/env0.git"
}

resource "null_resource" "null" {
}
