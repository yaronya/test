data "external" "slow_plan" {
  program = ["bash", "-c", "sleep 90 && echo '{\"ok\":\"true\"}'"]
}

resource "null_resource" "eng2216" {
  triggers = {
    marker = "eng2216-qa-case-a-c1"
  }
}
