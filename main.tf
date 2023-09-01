module "bucket" {
  source = "git@github.com:bytejunkie/terraform-aws-s3-bucket.git?ref=1.0.3"
  # insert the 1 required variable here
  bucket_name   = "bytejunkies_bucket"
  force_destroy = false
}
