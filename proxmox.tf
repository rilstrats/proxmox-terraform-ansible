variable "pm_api_url" {
  type = string
}
variable "pm_api_token_id" {
  type      = string
  sensitive = true
}
variable "pm_api_token_secret" {
  type      = string
  sensitive = true
}

provider "proxmox" {
  pm_api_url          = var.pm_api_url
  pm_api_token_id     = var.pm_api_token_id
  pm_api_token_secret = var.pm_api_token_secret
  pm_tls_insecure     = true
}

