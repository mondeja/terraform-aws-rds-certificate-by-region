# terraform-aws-rds-certificate-by-region

This is a simple terraform module to get information about a private RDS AWS certificate for a given region. Only a few versions are supported. If you want to use it for your own version, please, submit a PR.

## Usage

```hcl
module "rds_certificate_by_region" {
  source = "github.com/softmond-oss/aws-rds-certificate-name-by-region"
  region = "eu-south-2"
}

output "rds_certificate_id" {
  value = module.rds_certificate_by_region.id
}

output "rds_certificate_url" {
  value = module.rds_certificate_by_region.url
}
```

## See also

```sh
aws rds describe-certificates
```
