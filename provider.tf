terraform {
  required_version = ">= 1.3.0"
  required_providers {
    # Use "greater than or equal to" range in modules
    ibm = {
      source  = "ibm-cloud/ibm"
      version = ">= 1.53.0"
    }
  }
}
