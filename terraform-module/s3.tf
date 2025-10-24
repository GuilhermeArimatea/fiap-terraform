resource "aws_s3_bucket" "bucket-backend" {
  bucket = "raj-1025-tfstate-backend"

  tags = {
    Name        = "tfstate"
    Environment = "Production"
  }
}

resource "aws_s3_bucket" "bucket-aula" {
  for_each = var.class-number-list
  provider = aws.sp
  bucket   = "raj-${local.school}-aula-terraform-${each.key}"

  tags = {
    Name = each.value
  }
}

resource "aws_s3_bucket" "bucket-aula3" {
  count    = 2
  provider = aws.virginia
  bucket   = "${var.bucket_name}-${local.school}-${local.name}"

  tags = var.tags_dev
}
