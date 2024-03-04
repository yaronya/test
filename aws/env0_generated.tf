# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "env0-s3-lwdcjrobfxnmgmbq"
resource "aws_s3_bucket_policy" "tfer--env0-s3-lwdcjrobfxnmgmbq" {
  bucket = "env0-s3-lwdcjrobfxnmgmbq"
  policy = "{\"Id\":\"Public-Access\",\"Statement\":[{\"Action\":\"s3:GetObject\",\"Effect\":\"Allow\",\"Principal\":\"*\",\"Resource\":\"arn:aws:s3:::env0-s3-lwdcjrobfxnmgmbq/*\",\"Sid\":\"Allow-Public-Access-To-Bucket\"}],\"Version\":\"2012-10-17\"}"
}
