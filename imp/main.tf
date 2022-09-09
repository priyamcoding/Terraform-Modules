module "ec2_ins" {
  source = "../ec2"
  name = "priyam"
  create-ins = var.create-ins-value
}

module "s3-bucket" {
  source = ",,/s3"
  bucket_name = "my-first-bucket"
  create-bucket = var.create-buck-value
}