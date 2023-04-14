module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tbsoltane+aws-sandbox1@gmail.com"
    AccountName               = "sandbox1-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "tbsoltane+aws-sandbox1@gmail.com"
    SSOUserFirstName          = "Sandbox_first"
    SSOUserLastName           = "AFT_last"
  }

  account_tags = {
    "Learn" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "TBS"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
