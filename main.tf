data "aws_region" "current" {}

data "aws_caller_identity" "current" {}

data "aws_availability_zones" "current" {
  filter {
    name   = "opt-in-status"
    values = ["opted-in", "opt-in-not-required"]
  }
}

data "aws_partition" "current" {}

data "aws_regions" "current" {
  filter {
    name   = "opt-in-status"
    values = ["opted-in", "opt-in-not-required"]
  }
}