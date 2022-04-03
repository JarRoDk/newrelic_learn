#provider "newrelic" {
#  account_id    = var.newrelic_account_id
#  admin_api_key = var.newrelic_admin_api_key
#  api_key       = var.newrelic_user_api_key
#  region        = "EU"
#}

terraform {
  required_version = "~> 1.1"
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}
#resource "google_service_account" "default" {
#    account_id   = "service_account_id"
#    display_name = "Service Account"
#}
