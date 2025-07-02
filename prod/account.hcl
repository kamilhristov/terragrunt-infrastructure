# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "prod"
  aws_profile    = "prod"
  aws_account_id = "387675550661"
  environment    = "prod"
}
