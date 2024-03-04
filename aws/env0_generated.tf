# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "yaron-test-unmanaged"
resource "aws_s3_bucket" "yaron-test-unmanaged" {
  acceleration_status = null
  acl                 = null
  arn                 = "arn:aws:s3:::yaron-test-unmanaged"
  bucket              = "yaron-test-unmanaged"
  bucket_prefix       = null
  force_destroy       = null
  hosted_zone_id      = "Z3AQBSTGFYJSTF"
  policy              = null
  request_payer       = "BucketOwner"
  tags                = {}
  tags_all            = {}
  website_domain      = null
  website_endpoint    = null
  server_side_encryption_configuration {
    rule {
      bucket_key_enabled = true
      apply_server_side_encryption_by_default {
        kms_master_key_id = null
        sse_algorithm     = "AES256"
      }
    }
  }
  versioning {
    enabled    = false
    mfa_delete = false
  }
}
