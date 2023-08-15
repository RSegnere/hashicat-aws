module "s3_bucket" {
  source  = "app.terraform.io/CHIP_test_organization/s3-bucket/aws//examples/complete"
  version = "2.8.0"
}