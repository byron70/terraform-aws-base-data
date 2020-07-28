output "account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "arn" {
  value = data.aws_caller_identity.current.arn
}

output "az_group_names" {
  value = data.aws_availability_zones.current.group_names
}

output "az_names" {
  value = data.aws_availability_zones.current.names
}

output "az_zone_ids" {
  value = data.aws_availability_zones.current.zone_ids
}

output "aws_caller_identity" {
  value = data.aws_caller_identity.current
}

output "dns_suffix" {
  value = data.aws_partition.current.dns_suffix
}

output "partition" {
  value = data.aws_partition.current.partition
}

output "region" {
  value = data.aws_region.current
}

output "regions" {
  value = data.aws_regions.current.names
}

output "user_id" {
  value = data.aws_caller_identity.current.user_id
}