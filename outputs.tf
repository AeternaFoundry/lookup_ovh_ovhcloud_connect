output "ovhcloud_connect_lookup_bandwidth" {
  description = "Map of bandwidth values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no bandwidth are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.bandwidth if v.bandwidth != null && length(v.bandwidth) > 0 }
}
output "ovhcloud_connect_lookup_description" {
  description = "Map of description values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ovhcloud_connect_lookup_iam" {
  description = "Map of iam values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no iam are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "ovhcloud_connect_lookup_interface_list" {
  description = "Map of interface_list values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no interface_list are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.interface_list if v.interface_list != null && length(v.interface_list) > 0 }
}
output "ovhcloud_connect_lookup_pop" {
  description = "Map of pop values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no pop are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.pop if v.pop != null && length(v.pop) > 0 }
}
output "ovhcloud_connect_lookup_port_quantity" {
  description = "Map of port_quantity values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no port_quantity are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.port_quantity if v.port_quantity != null && length(v.port_quantity) > 0 }
}
output "ovhcloud_connect_lookup_product" {
  description = "Map of product values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no product are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.product if v.product != null && length(v.product) > 0 }
}
output "ovhcloud_connect_lookup_provider_name" {
  description = "Map of provider_name values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no provider_name are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "ovhcloud_connect_lookup_service_name" {
  description = "Map of service_name values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "ovhcloud_connect_lookup_status" {
  description = "Map of status values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ovhcloud_connect_lookup_uuid" {
  description = "Map of uuid values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no uuid are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.uuid if v.uuid != null && length(v.uuid) > 0 }
}
output "ovhcloud_connect_lookup_vrack" {
  description = "Map of vrack values across all ovhcloud_connect_lookup, keyed the same as var.ovhcloud_connect_lookup except keys with no vrack are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect.ovhcloud_connect_lookup : k => v.vrack if v.vrack != null && length(v.vrack) > 0 }
}

