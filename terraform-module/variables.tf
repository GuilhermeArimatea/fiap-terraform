variable "bucket_name" {
  type        = string
  description = "nome utilizado no bucket"
  default     = "raj-1025-aula"
}

variable "tags_dev" {
  type = map(string)
  default = {
    Name        = "aula03"
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
