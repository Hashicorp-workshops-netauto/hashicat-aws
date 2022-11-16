module "s3_bucket" {
  source  = "app.terraform.io/Hashicorp-workshop-netauto-terraform/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "${var.prefix}"
  bucket = "Gaurav"
  acl    = "private"

  versioning = {
    enabled = true
  }
}