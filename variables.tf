variable "vault_config_consul" {
  type        = string
  description = "Path to the Consul Provider Configuration"
  default     = "k1-mount/terraform/provider_config/consul"
}

variable "consul_config_path" {
  type        = string
  description = "Path to the Consul App Configuration Path"
  default     = "test_data"
}

variable "configuration_item" {
  type        = string
  description = "Stage where the Application resides"
  default = "network"
}

variable "stage" {
  type        = string
  description = "Stage where the Application resides"
}

variable "application" {
  type        = string
  description = "Name of the Application"
}

variable "tier" {
  type        = string
  description = "Tier of the deployed vm"
}
