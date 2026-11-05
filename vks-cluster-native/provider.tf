terraform {
  required_version = ">= 1.5.0"
  required_providers {
    vcfa = {
      source  = "vmware/vcfa"
      version = "~> 1.0"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.4.0"
    }
  }
}

provider "vcfa" {
  url                  = var.vcfa_url
  org                  = var.org_name
  user                 = var.vcfa_user
  password             = var.vcfa_password
  allow_unverified_ssl = var.allow_insecure_ssl
}