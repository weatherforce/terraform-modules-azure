variable "name" {
  description = "Name of resource group to deploy resources in."
}

variable "tags" {
  description = "Tags to apply to all resources created."
  type        = map(string)
  default     = {}
}

variable "rspath_resource_group" {
  description = "Remote state key of resource group to deploy resources in."
}

