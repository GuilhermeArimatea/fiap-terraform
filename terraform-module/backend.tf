terraform {
  backend "s3" {
    bucket = "raj-1025-tfstate-backend"
    key    = "fiap/2025/terraform.tfstate"
    region = "sa-east-1"
  }
}
