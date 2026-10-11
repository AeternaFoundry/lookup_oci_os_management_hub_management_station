data "oci_os_management_hub_management_station" "os_management_hub_management_station_lookup" {
  for_each = var.os_management_hub_management_station_lookup

  management_station_id = each.value.management_station_id
}

