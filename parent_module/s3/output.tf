output "eq-s3-resources" {
  value = values(aws_s3_bucket.terraform-state-bucket)[*].arn
}