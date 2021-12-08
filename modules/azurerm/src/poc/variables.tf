variable "workload" {
  type        = string
  description = "Name of the workload/application that the resources represent"
}

variable "environment" {
  type        = string
  description = "Environment suffix for resource name(s)"
}

variable "location" {
  type        = string
  description = "Location of all resource(s)"
}

variable "tags" {
  type        = map(string)
  description = "Tags for azure resrouce(s)"
}
