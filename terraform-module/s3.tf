resource "aws_s3_bucket" "bucket-backend" {
  bucket = "raj-1025-tfstate-backend"

  tags = {
    Name        = "tfstate"
    Environment = "Production"
  }
}

resource "aws_s3_bucket" "bucket-aula" {
  provider = aws.virginia
  bucket   = "raj-1025-aula02-${local.name}-${local.school}"

  tags = var.tags_dev
}

resource "aws_s3_bucket" "bucket-aula3" {
  provider = aws.virginia
  bucket   = "${var.bucket_name}03"

  tags = var.tags_dev
}
