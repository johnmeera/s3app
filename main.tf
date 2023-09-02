resource "aws_s3_bucket" "example_buckets" {
  bucket        = "johne212120"
  acl           = "private"
  force_destroy = true
}
