locals {
  account_name = {
    users      = "acme-corp-users"
    staging    = "acme-corp-staging"
    production = "acme-corp-production"
  }

  # Use existing emails, in case of the account recovery. You will have to use different email addresses. Some email
  # providers offer sub-addressing, with a tag after the + (plus) sign, so you can have infinite amount of addresses.
  account_owner_email = {
    users      = "ofirs+users@checkpoint.com"
    staging    = "ofirs+staging@checkpoint.com"
    production = "ofirs+production@checkpoint.com"
  }

  terraform_state_bucket_name = {
    staging    = "acme-corp-terraform-state-staging"
    production = "acme-corp-terraform-state-production"
  }
}