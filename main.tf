provider "pingdom" {
    user = "test"
    password = "test"
    api_key = "test"
    account_email = "test" # Optional: only required for multi-user accounts
}

resource "pingdom_check" "example" {
    type = "http"
    name = "my http check"
    host = "example.com"
    resolution = 5
}

resource "pingdom_check" "example_with_alert" {
    type = "http"
    name = "my http check"
    host = "example.com"
    resolution = 5
    sendnotificationwhendown = 2
    integrationids = [
      12345678,
      23456789
    ]
    userids = [
      24680,
      13579
    ]
}

resource "pingdom_check" "ping_example" {
    type = "ping"
    name = "my ping check"
    host = "example.com"
    resolution = 1
    userids = [
      24680
    ]
}
