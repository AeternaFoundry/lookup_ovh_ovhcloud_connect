data "ovh_ovhcloud_connect" "ovhcloud_connect_lookup" {
  for_each = var.ovhcloud_connect_lookup

  service_name = each.value.service_name
}

