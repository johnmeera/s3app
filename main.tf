resource "aws_s3_bucket" "example_buckets" {
  bucket        = "var.mybucketname"
  acl           = "var.access"
  force_destroy = true
}
