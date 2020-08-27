resource "null_resource" "null" {
}

resource "null_resource" "null2" {
}

resource "pingdom_team" "test_one" {
  name = "Team 1 (updated by Terraform)"
}

resource "pingdom_user" "first_user" {
  username = "johndoe"
}

resource "pingdom_contact" "first_user_contact_email_1" {
  user_id        = "${pingdom_user.first_user.id}"
  email          = "john@doe.com"
  severity_level = "HIGH"
}
