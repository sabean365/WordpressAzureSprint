# Define Local Values in Terraform
locals {
  owners               = var.business_divsion
  resource_name_prefix = "scrum-squad-capstone"
  common_tags = {
    owners = local.owners
  }
} 