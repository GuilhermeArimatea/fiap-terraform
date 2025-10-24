module "ec2" {
  source        = "../modules/ec2"
  ami           = data.aws_ami.ubuntu.id
  instance_name = var.instance_name
}

module "s3" {
  source      = "../modules/s3"
  bucket_name = "raja-fiap-modules-terraform-2025"
}
