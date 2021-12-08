variable "subscription_id" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "workload" {
  type    = string
  default = "poc"
}

variable "environment" {
  type    = string
  default = "poc"
}

variable "location" {
  type    = string
  default = "eastus2"
}

variable "tags" {
  type = map(string)
  default = {
    WorkloadName       = "POC",
    DataClassification = "Confidential",
    Criticality        = "Mission-Critical",
    BusinessUnit       = "Enterprise Applications",
    OpsTeam            = "Infrastructure",
    DisasterRecovery   = "Mission-Critical",
    Environment        = "Sandbox",
    EndDate            = null
  }
}
