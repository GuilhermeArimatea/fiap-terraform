output "bucket_arn" {
  value = {
    for key, bucket in aws_s3_bucket.bucket-aula : key => bucket.arn
  }
}
