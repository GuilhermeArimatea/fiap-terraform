output "instance_id" {
  description = "id da instancia EDC2 criada"
  value       = aws_instance.this.id
}

output "public_ip" {
  description = "ip público da instancia EDC2 criada"
  value       = aws_instance.this.public_ip
}
