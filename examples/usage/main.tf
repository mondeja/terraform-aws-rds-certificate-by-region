module "rds_certificate_by_region" {
  source     = "../.."
  aws_region = "eu-south-2"
}

output "id" {
  value = module.rds_certificate_by_region.id
}

output "url" {
  value = module.rds_certificate_by_region.url
}
