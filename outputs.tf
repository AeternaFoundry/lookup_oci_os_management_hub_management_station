output "os_management_hub_management_station_lookup_id" {
  description = "Map of id values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_management_station_lookup_arch_type" {
  description = "Map of arch_type values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no arch_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.arch_type if v.arch_type != null && length(v.arch_type) > 0 }
}
output "os_management_hub_management_station_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_management_station_lookup_defined_tags" {
  description = "Map of defined_tags values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "os_management_hub_management_station_lookup_description" {
  description = "Map of description values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_management_hub_management_station_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_management_station_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "os_management_hub_management_station_lookup_health" {
  description = "Map of health values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no health are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.health if v.health != null && length(v.health) > 0 }
}
output "os_management_hub_management_station_lookup_hostname" {
  description = "Map of hostname values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "os_management_hub_management_station_lookup_is_auto_config_enabled" {
  description = "Map of is_auto_config_enabled values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no is_auto_config_enabled are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.is_auto_config_enabled if v.is_auto_config_enabled != null }
}
output "os_management_hub_management_station_lookup_location" {
  description = "Map of location values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no location are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "os_management_hub_management_station_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "os_management_hub_management_station_lookup_management_station_id" {
  description = "Map of management_station_id values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no management_station_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.management_station_id if v.management_station_id != null && length(v.management_station_id) > 0 }
}
output "os_management_hub_management_station_lookup_mirror" {
  description = "Map of mirror values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no mirror are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.mirror if v.mirror != null && length(v.mirror) > 0 }
}
output "os_management_hub_management_station_lookup_mirror_capacity" {
  description = "Map of mirror_capacity values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no mirror_capacity are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.mirror_capacity if v.mirror_capacity != null }
}
output "os_management_hub_management_station_lookup_mirror_package_count" {
  description = "Map of mirror_package_count values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no mirror_package_count are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.mirror_package_count if v.mirror_package_count != null }
}
output "os_management_hub_management_station_lookup_mirror_size" {
  description = "Map of mirror_size values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no mirror_size are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.mirror_size if v.mirror_size != null && length(v.mirror_size) > 0 }
}
output "os_management_hub_management_station_lookup_mirror_storage_available_size" {
  description = "Map of mirror_storage_available_size values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no mirror_storage_available_size are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.mirror_storage_available_size if v.mirror_storage_available_size != null && length(v.mirror_storage_available_size) > 0 }
}
output "os_management_hub_management_station_lookup_mirror_storage_size" {
  description = "Map of mirror_storage_size values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no mirror_storage_size are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.mirror_storage_size if v.mirror_storage_size != null && length(v.mirror_storage_size) > 0 }
}
output "os_management_hub_management_station_lookup_mirror_sync_status" {
  description = "Map of mirror_sync_status values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no mirror_sync_status are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.mirror_sync_status if v.mirror_sync_status != null && length(v.mirror_sync_status) > 0 }
}
output "os_management_hub_management_station_lookup_mirror_unique_package_count" {
  description = "Map of mirror_unique_package_count values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no mirror_unique_package_count are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.mirror_unique_package_count if v.mirror_unique_package_count != null }
}
output "os_management_hub_management_station_lookup_os_family" {
  description = "Map of os_family values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no os_family are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "os_management_hub_management_station_lookup_overall_percentage" {
  description = "Map of overall_percentage values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no overall_percentage are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.overall_percentage if v.overall_percentage != null }
}
output "os_management_hub_management_station_lookup_overall_state" {
  description = "Map of overall_state values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no overall_state are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.overall_state if v.overall_state != null && length(v.overall_state) > 0 }
}
output "os_management_hub_management_station_lookup_peer_management_stations" {
  description = "Map of peer_management_stations values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no peer_management_stations are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.peer_management_stations if v.peer_management_stations != null && length(v.peer_management_stations) > 0 }
}
output "os_management_hub_management_station_lookup_profile_id" {
  description = "Map of profile_id values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no profile_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}
output "os_management_hub_management_station_lookup_proxy" {
  description = "Map of proxy values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no proxy are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.proxy if v.proxy != null && length(v.proxy) > 0 }
}
output "os_management_hub_management_station_lookup_refresh_trigger" {
  description = "Map of refresh_trigger values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no refresh_trigger are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.refresh_trigger if v.refresh_trigger != null }
}
output "os_management_hub_management_station_lookup_scheduled_job_id" {
  description = "Map of scheduled_job_id values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no scheduled_job_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.scheduled_job_id if v.scheduled_job_id != null && length(v.scheduled_job_id) > 0 }
}
output "os_management_hub_management_station_lookup_state" {
  description = "Map of state values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "os_management_hub_management_station_lookup_system_tags" {
  description = "Map of system_tags values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "os_management_hub_management_station_lookup_total_mirrors" {
  description = "Map of total_mirrors values across all os_management_hub_management_station_lookup, keyed the same as var.os_management_hub_management_station_lookup except keys with no total_mirrors are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station.os_management_hub_management_station_lookup : k => v.total_mirrors if v.total_mirrors != null }
}

