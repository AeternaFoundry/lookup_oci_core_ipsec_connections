output "core_ipsec_connections_lookup_id" {
  description = "Map of id values across all core_ipsec_connections_lookup, keyed the same as var.core_ipsec_connections_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connections.core_ipsec_connections_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_ipsec_connections_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_ipsec_connections_lookup, keyed the same as var.core_ipsec_connections_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connections.core_ipsec_connections_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_ipsec_connections_lookup_connections" {
  description = "Map of connections values across all core_ipsec_connections_lookup, keyed the same as var.core_ipsec_connections_lookup except keys with no connections are omitted"
  value       = { for k, v in data.oci_core_ipsec_connections.core_ipsec_connections_lookup : k => v.connections if v.connections != null && length(v.connections) > 0 }
}
output "core_ipsec_connections_lookup_cpe_id" {
  description = "Map of cpe_id values across all core_ipsec_connections_lookup, keyed the same as var.core_ipsec_connections_lookup except keys with no cpe_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connections.core_ipsec_connections_lookup : k => v.cpe_id if v.cpe_id != null && length(v.cpe_id) > 0 }
}
output "core_ipsec_connections_lookup_drg_id" {
  description = "Map of drg_id values across all core_ipsec_connections_lookup, keyed the same as var.core_ipsec_connections_lookup except keys with no drg_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connections.core_ipsec_connections_lookup : k => v.drg_id if v.drg_id != null && length(v.drg_id) > 0 }
}
output "core_ipsec_connections_lookup_filter" {
  description = "Map of filter values across all core_ipsec_connections_lookup, keyed the same as var.core_ipsec_connections_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_ipsec_connections.core_ipsec_connections_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

