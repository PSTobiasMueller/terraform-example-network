data "consul_key_prefix" "consul_data" {

  # Prefix to add to prepend to all of the subkey names below.
  path_prefix = local.consul_path
}
