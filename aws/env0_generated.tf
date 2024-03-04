# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "env0-s3-lwdcjrobfxnmgmbq"
resource "aws_s3_bucket_policy" "tfer--env0-s3-lwdcjrobfxnmgmbq" {
  bucket = "env0-s3-lwdcjrobfxnmgmbq"
  policy = "{\"Id\":\"Public-Access\",\"Statement\":[{\"Action\":\"s3:GetObject\",\"Effect\":\"Allow\",\"Principal\":\"*\",\"Resource\":\"arn:aws:s3:::env0-s3-lwdcjrobfxnmgmbq/*\",\"Sid\":\"Allow-Public-Access-To-Bucket\"}],\"Version\":\"2012-10-17\"}"
}

# __generated__ by Terraform from "env0-s3-xkqcjazldvxvgrou"
resource "aws_s3_bucket" "tfer--env0-s3-xkqcjazldvxvgrou" {
  acceleration_status = null
  acl                 = null
  arn                 = "arn:aws:s3:::env0-s3-xkqcjazldvxvgrou"
  bucket              = "env0-s3-xkqcjazldvxvgrou"
  bucket_prefix       = null
  force_destroy       = null
  hosted_zone_id      = "Z3AQBSTGFYJSTF"
  policy              = null
  request_payer       = "BucketOwner"
  tags                = {}
  tags_all            = {}
  website_domain      = null
  website_endpoint    = null
  grant {
    id          = null
    permissions = ["READ"]
    type        = "Group"
    uri         = "http://acs.amazonaws.com/groups/global/AllUsers"
  }
  grant {
    id          = "95e8fbc2ff8b6de7aab7d358102aeb1ef516c9fad2f01f847289a4a569f422ee"
    permissions = ["FULL_CONTROL"]
    type        = "CanonicalUser"
    uri         = null
  }
  server_side_encryption_configuration {
    rule {
      bucket_key_enabled = false
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

# __generated__ by Terraform from "hello-env0-ucinwosambpczyph"
resource "aws_s3_bucket" "tfer--hello-env0-ucinwosambpczyph" {
  acceleration_status = null
  acl                 = null
  arn                 = "arn:aws:s3:::hello-env0-ucinwosambpczyph"
  bucket              = "hello-env0-ucinwosambpczyph"
  bucket_prefix       = null
  force_destroy       = null
  hosted_zone_id      = "Z3AQBSTGFYJSTF"
  policy              = null
  request_payer       = "BucketOwner"
  tags                = {}
  tags_all            = {}
  website_domain      = "s3-website-us-east-1.amazonaws.com"
  website_endpoint    = "hello-env0-ucinwosambpczyph.s3-website-us-east-1.amazonaws.com"
  server_side_encryption_configuration {
    rule {
      bucket_key_enabled = false
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
  website {
    error_document           = "index.html"
    index_document           = "index.html"
    redirect_all_requests_to = null
    routing_rules            = null
  }
}
