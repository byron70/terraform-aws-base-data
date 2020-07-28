provider "aws" {
  region = "us-east-2"
}

module "this" {
  source = "../../"
}

output "region" {
  value = module.this.region
}

output "regions" {
  value = module.this.regions
}

output "account_id" {
  value = module.this.account_id
}

output "az_names" {
  value = module.this.az_names
}

output "az_group_names" {
  value = module.this.az_group_names
}

output "az_zone_ids" {
  value = module.this.az_zone_ids
}

output "partition" {
  value = module.this.partition
}