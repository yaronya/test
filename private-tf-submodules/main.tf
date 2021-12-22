module "private" {
  source = "api-dev.dev.env0.com/78937575-9722-4543-98bb-c14890cff69f/private/yaronya"
  version = "0.0.2"
}

module "another" {
  source = "api-dev.dev.env0.com/78937575-9722-4543-98bb-c14890cff69f/another/yaronya"
  version = "0.0.2"
}

resource "null_resource" "null" {
}
