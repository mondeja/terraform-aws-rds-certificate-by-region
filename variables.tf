variable "aws_region" {
  type        = string
  description = "AWS region."

  validation {
    condition     = contains(["eu-south-2", "eu-west-3"], var.aws_region)
    error_message = "terraform-aws-certificate-id-by-region only supports eu-south-2 (España) and eu-west-3 (París)."
  }
}
