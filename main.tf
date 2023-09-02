resource "aws_s3_bucket" "example_buckets" {
  bucket        = "johne2121"
  acl           = "private"
  force_destroy = true
}
