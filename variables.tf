variable "ibmcloud_api_key" {
  description = "APIkey that's associated with the account to use."
  type        = string
  sensitive   = true
}

variable "ibm_region" {
  description = "Name of the Region to deploy into"
  type        = string
  default     = "us-south"
}
