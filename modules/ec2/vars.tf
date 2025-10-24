variable "ami" {
  description = "insira o id da AMI usada no EC2"
}

variable "instance_type" {
  description = "tipo de instancia usada no EC2"
  default     = "t3.micro"
}

variable "instance_name" {
  description = "nome definido para o EC2"
}

variable "region" {
  description = "região onde será criado o EC2"
  default     = "sa-east-1"
}
