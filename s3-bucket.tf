module "s3_bucket" {
  source  = "app.terraform.io/CHIP_test_organization/s3-bucket/aws//examples/complete"
  version = "2.8.0"

  bucket = "my-s3-bucket"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}