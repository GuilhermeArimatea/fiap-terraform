variable "bucket_name" {
  description = "Insira um nome para o bucket"
}

variable "acl" {
  description = "Insira a acl usada no bucket"
  default     = "private"
}

variable "region" {
  description = "região onde será criado o EC2"
  default     = "sa-east-1"
}
