resource "aws_s3_bucket" "terraform-state-bucket" {
  for_each = var.iterations
  bucket   = each.value.name_bucket
  tags = {
    Name    = each.value.name
    owner   = each.value.owner
    purpose = each.value.purpose
  }
}