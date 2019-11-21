// Naming
variable "name" {
  description = "Name of the azure resource group."
  default     = "demo"
}

variable "environment" {
  description = "Name of the deployment environment"
  default     = "dev"
}

// Resource information

variable "location" {
  description = "Location of the azure resource group."
  default     = "West Europe"
}

// Node type information

variable "node_count" {
  description = "The number of K8S nodes to provision."
  default     = 1
}

variable "node_type" {
  description = "The size of each node."
  default     = "Standard_D1_v2"
}

variable "dns_prefix" {
  description = "DNS Prefix"
  default     = "azsat"
}

variable "env_count" {
  description = "How many envs are deployed"
  default     = "3"
}
