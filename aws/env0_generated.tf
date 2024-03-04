# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "website-bucket-cf-af8e31d0-0b34-11ed-b20e-12b9e23c7aa5"
resource "aws_s3_bucket_policy" "tfer--website-bucket-cf-af8e31d0-0b34-11ed-b20e-12b9e23c7aa5" {
  bucket = "website-bucket-cf-af8e31d0-0b34-11ed-b20e-12b9e23c7aa5"
  policy = "{\"Statement\":[{\"Action\":\"s3:GetObject\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"*\"},\"Resource\":\"arn:aws:s3:::website-bucket-cf-af8e31d0-0b34-11ed-b20e-12b9e23c7aa5/*\",\"Sid\":\"Allow-Public-Access-To-Bucket\"}],\"Version\":\"2012-10-17\"}"
}
