resource "aws_s3_bucket" "bucket1" {
  bucket        = "aniessh-terraform-state"
  force_destroy = true
}
