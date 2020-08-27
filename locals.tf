locals {
  # Ids for multiple sets of EC2 instances, merged together
  consul_path = join("/", [var.consul_config_path, var.stage, var.application, var.configuration_item ,var.tier] )
}
