variable "project_id" {
  type = string
}

variable "project_nmr" {
  type = number
}

variable "project_default_region" {
  type = string
}

variable "iap_brand_support_email" {
  type = string
}

variable "domain" {
  type = string
}

variable "default_run_image" {
  type    = string
  default = "nginx:latest"
}

variable "run_service_id" {
  type = string
}