# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "test"
  aws_profile    = "test"
  aws_account_id = "420826454749"
  environment    = "test"
}
