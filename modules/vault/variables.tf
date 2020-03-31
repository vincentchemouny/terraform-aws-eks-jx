// ----------------------------------------------------------------------------
// Required Variables
// ----------------------------------------------------------------------------
variable "region" {
  type = string
  default = "eu-west-3"
}

variable "cluster_name" {
  type = string
  default = "floral"
}

variable "vault_user" {
  type = string
  default = "vault-floral"
}
