variable "ovhcloud_connect_lookup" {
  description = <<EOT
Map of ovhcloud_connect_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

