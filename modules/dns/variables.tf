// ----------------------------------------------------------------------------
// External DNS Variables
// ----------------------------------------------------------------------------
variable "apex_domain" {
  type        = string
  default     = "graola-floral.com"
}

variable "subdomain" {
  type        = string
  default     = ""
}

variable "tls_email" {
  type        = string
  default     = "vincenttoto@gmx.fr"
}

// ----------------------------------------------------------------------------
// Flag Variables
// ----------------------------------------------------------------------------
variable "enable_external_dns" {
  type        = bool
  default     = true
}

variable "create_and_configure_subdomain" {
  type        = bool
  default     = false
}

variable "enable_tls" {
  type        = bool
  default     = true
}

variable "production_letsencrypt" {
  type        = bool
  default     = true
}
