output "network_name" {
    value = data.consul_key_prefix.consul_data.subkeys["/network_name"]
}

output "vlan_id" {
    value = data.consul_key_prefix.consul_data.subkeys["/vlan_id"]
}

output "vlan_name" {
    value = data.consul_key_prefix.consul_data.subkeys["/vlan_name"]
}
