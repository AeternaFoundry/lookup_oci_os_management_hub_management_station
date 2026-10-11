variable "os_management_hub_management_station_lookup" {
  description = <<EOT
Map of os_management_hub_management_station_lookup, attributes below
Required:
    - management_station_id
EOT

  type = map(object({
    management_station_id = string
  }))
}

