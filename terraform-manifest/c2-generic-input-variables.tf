# Generic Input Variables
# Business Division
variable "business_divsion" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type        = string
  default     = "sap"
}
# Environment Variable
variable "environment" {
  description = "Environment Variable used as a prefix"
  type        = string
  default     = "dev"
}

# Azure Resource Group Name 
variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "rg-default"
}

# Azure Resources Location
variable "resource_group_location" {
  description = "Region in which Azure Resources to be created"
  type        = string
  default     = "centralus"
}

variable "application_port" {
  description = "The port that you want to expose to the external load balancer"
  type        = number
  default     = 80
}

variable "admin_username" {
  description = "User name to use as the admin account on the VMs that will be part of the VM Scale Set"
  type        = string
  default     = "admin12$"
}

variable "admin_password" {
  description = "Default password for admin account"
  type        = string
  default     = "Scrum$quad123"
}

variable "database_admin_login" {
  description = "Admin name"
  type        = string
  default     = "wordpress"
}

variable "database_admin_password" {
  description = "Password"
  type        = string
  default     = "GHm@obInw$japoj"
}

variable "wordpress_subnet_name" {
  description = "WordPress subnet name"
  type        = string
  default     = "wordpress-subnet"
}
variable "wordpress_subnet_address" {
  description = "WordPress subnet address"
  type        = list(string)
  default     = ["10.1.2.0/24"]
}