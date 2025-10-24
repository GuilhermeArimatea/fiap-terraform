variable "bucket_name" {
  type        = string
  description = "nome utilizado no bucket"
  default     = "raj-1025-aula"
}

variable "tags_dev" {
  type = map(string)
  default = {
    Name        = "fiap-aula"
    Environment = "Develop"
  }
}

variable "tags_prd" {
  type = map(string)
  default = {
    Name        = "HelloWorld"
    Environment = "Production"
  }
}

variable "instance_type" {
  default = "t3.micro"
}

variable "class-number-list" {
  default = { "1" = "aula-1", "2" = "aula-2", "3" = "aula-3" }
}
