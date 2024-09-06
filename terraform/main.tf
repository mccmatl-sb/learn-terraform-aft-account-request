module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aftsandbox@biasedvariance.com"
    AccountName               = "aft-sandbox"
    ManagedOrganizationalUnit = "AFT Management"
    SSOUserEmail              = "awssso@biasedvariance.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "tools" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "afttools@biasedvariance.com"
    AccountName               = "aft-tools"
    ManagedOrganizationalUnit = "AFT Management"
    SSOUserEmail              = "awssso@biasedvariance.com"
    SSOUserFirstName          = "Tools"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "dev"
  }

  account_customizations_name = "dev"
}

module "dlbronze" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aftdatalakebronze@biasedvariance.com"
    AccountName               = "aft-data-lake-bronze"
    ManagedOrganizationalUnit = "AFT Management"
    SSOUserEmail              = "awssso@biasedvariance.com"
    SSOUserFirstName          = "DataLakeBronze"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "dev"
  }

  account_customizations_name = "dev"
}

module "pranadomain" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aftpranadomain@biasedvariance.com"
    AccountName               = "aft-prana-domain"
    ManagedOrganizationalUnit = "AFT Management"
    SSOUserEmail              = "awssso@biasedvariance.com"
    SSOUserFirstName          = "PranaDomain"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "prod"
}

module "pranaecomm" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aftpranaecomm@biasedvariance.com"
    AccountName               = "aft-prana-ecomm"
    ManagedOrganizationalUnit = "AFT Management"
    SSOUserEmail              = "awssso@biasedvariance.com"
    SSOUserFirstName          = "PranaEcomm"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "dev"
  }

  account_customizations_name = "dev"
}