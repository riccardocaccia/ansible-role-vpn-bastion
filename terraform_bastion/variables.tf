variable "auth_url" {
  type = string
  description = "OpenStack Keystone v3 auth URL"
}

variable "user_name" {
  type      = string
  description = "OpenStack username"
}

variable "password" {
  type      = string
  sensitive = true
  description = "OpenStack password"
}

variable "tenant_name" {
  type = string
  description = "OpenStack tenant name"
}

variable "region" {
  type = string
  description = "OpenStack region"
}

variable "public_network" {
  type        = string
  description = "openStack public network"
}

variable "flavor" {
  type        = string
  description = "OpenStack flavor for Galaxy VM"
}

variable "image" {
  type        = string
  description = "OpenStack image name for Galaxy VM"
}
