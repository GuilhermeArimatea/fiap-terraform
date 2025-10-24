output "bucket_arn" {
  value = aws_s3_bucket.this.arn
}

# output "regex_bucket" {
#   value = regex("raj-fiap-aula-terraform-(\\d+)", var.bucket_name)
# }

# output "regex_bucket" {
#   value = regexall("raj-fiap-terraform-(\\d+)", var.bucket_name_list)
# }

# output "regex_bucket" {
#   value = length(regexall("^[a-z0-9]+-(aula|live)-(fiap)-(terraform)+-[0-9]+-(prod|stage|dev)$", var.bucket_name_list))
# }

