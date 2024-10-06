terraform {
  cloud {
    hostname     = "backend.api.env0.com"
    organization = "fa3d6a63-1937-498e-a673-13c69d2204dc.2719e5e8-0b32-41e5-9e5d-bfaca6a9943d"
    workspaces {
      name = "remote-apply-integration-workspace"
    }
  }
}

resource "null_resource" "null" {
  count = 2
}
