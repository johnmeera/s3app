resource "aws_s3_bucket" "example_buckets" {
  bucket        = "var_mybucketname"
  acl           = "myname"
  force_destroy = true
}