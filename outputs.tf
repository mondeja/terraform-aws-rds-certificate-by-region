output "id" {
  value = local.certificate_id_by_region[var.aws_region]
}

output "url" {
  value = "https://truststore.pki.rds.amazonaws.com/${var.aws_region}/${var.aws_region}-bundle.pem"
}
