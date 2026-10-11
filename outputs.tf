output "database_db_node_lookup_id" {
  description = "Map of id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_node_lookup_additional_details" {
  description = "Map of additional_details values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no additional_details are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_db_node_lookup_backup_ip_id" {
  description = "Map of backup_ip_id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no backup_ip_id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.backup_ip_id if v.backup_ip_id != null && length(v.backup_ip_id) > 0 }
}
output "database_db_node_lookup_backup_ipv6id" {
  description = "Map of backup_ipv6id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no backup_ipv6id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.backup_ipv6id if v.backup_ipv6id != null && length(v.backup_ipv6id) > 0 }
}
output "database_db_node_lookup_backup_vnic2id" {
  description = "Map of backup_vnic2id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no backup_vnic2id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.backup_vnic2id if v.backup_vnic2id != null && length(v.backup_vnic2id) > 0 }
}
output "database_db_node_lookup_backup_vnic_id" {
  description = "Map of backup_vnic_id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no backup_vnic_id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.backup_vnic_id if v.backup_vnic_id != null && length(v.backup_vnic_id) > 0 }
}
output "database_db_node_lookup_compute_count" {
  description = "Map of compute_count values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no compute_count are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.compute_count if v.compute_count != null }
}
output "database_db_node_lookup_compute_model" {
  description = "Map of compute_model values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no compute_model are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "database_db_node_lookup_cpu_core_count" {
  description = "Map of cpu_core_count values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no cpu_core_count are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "database_db_node_lookup_db_node_id" {
  description = "Map of db_node_id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no db_node_id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.db_node_id if v.db_node_id != null && length(v.db_node_id) > 0 }
}
output "database_db_node_lookup_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no db_node_storage_size_in_gbs are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "database_db_node_lookup_db_server_id" {
  description = "Map of db_server_id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no db_server_id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.db_server_id if v.db_server_id != null && length(v.db_server_id) > 0 }
}
output "database_db_node_lookup_db_system_id" {
  description = "Map of db_system_id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_db_node_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_db_node_lookup_fault_domain" {
  description = "Map of fault_domain values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no fault_domain are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.fault_domain if v.fault_domain != null && length(v.fault_domain) > 0 }
}
output "database_db_node_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_db_node_lookup_host_ip_id" {
  description = "Map of host_ip_id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no host_ip_id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.host_ip_id if v.host_ip_id != null && length(v.host_ip_id) > 0 }
}
output "database_db_node_lookup_host_ipv6id" {
  description = "Map of host_ipv6id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no host_ipv6id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.host_ipv6id if v.host_ipv6id != null && length(v.host_ipv6id) > 0 }
}
output "database_db_node_lookup_hostname" {
  description = "Map of hostname values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "database_db_node_lookup_is_os_patch_reboot_required" {
  description = "Map of is_os_patch_reboot_required values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no is_os_patch_reboot_required are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.is_os_patch_reboot_required if v.is_os_patch_reboot_required != null }
}
output "database_db_node_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_db_node_lookup_maintenance_type" {
  description = "Map of maintenance_type values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no maintenance_type are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.maintenance_type if v.maintenance_type != null && length(v.maintenance_type) > 0 }
}
output "database_db_node_lookup_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no memory_size_in_gbs are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "database_db_node_lookup_software_storage_size_in_gb" {
  description = "Map of software_storage_size_in_gb values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no software_storage_size_in_gb are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.software_storage_size_in_gb if v.software_storage_size_in_gb != null }
}
output "database_db_node_lookup_state" {
  description = "Map of state values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_db_node_lookup_system_tags" {
  description = "Map of system_tags values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_db_node_lookup_time_created" {
  description = "Map of time_created values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_db_node_lookup_time_maintenance_window_end" {
  description = "Map of time_maintenance_window_end values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no time_maintenance_window_end are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.time_maintenance_window_end if v.time_maintenance_window_end != null && length(v.time_maintenance_window_end) > 0 }
}
output "database_db_node_lookup_time_maintenance_window_start" {
  description = "Map of time_maintenance_window_start values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no time_maintenance_window_start are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.time_maintenance_window_start if v.time_maintenance_window_start != null && length(v.time_maintenance_window_start) > 0 }
}
output "database_db_node_lookup_total_cpu_core_count" {
  description = "Map of total_cpu_core_count values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no total_cpu_core_count are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.total_cpu_core_count if v.total_cpu_core_count != null }
}
output "database_db_node_lookup_vnic2id" {
  description = "Map of vnic2id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no vnic2id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.vnic2id if v.vnic2id != null && length(v.vnic2id) > 0 }
}
output "database_db_node_lookup_vnic_id" {
  description = "Map of vnic_id values across all database_db_node_lookup, keyed the same as var.database_db_node_lookup except keys with no vnic_id are omitted"
  value       = { for k, v in data.oci_database_db_node.database_db_node_lookup : k => v.vnic_id if v.vnic_id != null && length(v.vnic_id) > 0 }
}

