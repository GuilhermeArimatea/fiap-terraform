resource "aws_s3_bucket" "this" {
  bucket = "raj-fiap-terraform-${var.bucket_name}"
  acl    = var.acl
}
