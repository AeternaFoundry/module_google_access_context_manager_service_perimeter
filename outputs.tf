output "access_context_manager_service_perimeters_id" {
  description = "Map of id values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no id are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_context_manager_service_perimeters_create_time" {
  description = "Map of create_time values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no create_time are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "access_context_manager_service_perimeters_deletion_policy" {
  description = "Map of deletion_policy values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no deletion_policy are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "access_context_manager_service_perimeters_description" {
  description = "Map of description values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no description are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.description if v.description != null && length(v.description) > 0 }
}
output "access_context_manager_service_perimeters_etag" {
  description = "Map of etag values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no etag are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "access_context_manager_service_perimeters_name" {
  description = "Map of name values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no name are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "access_context_manager_service_perimeters_parent" {
  description = "Map of parent values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no parent are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "access_context_manager_service_perimeters_perimeter_type" {
  description = "Map of perimeter_type values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no perimeter_type are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.perimeter_type if v.perimeter_type != null && length(v.perimeter_type) > 0 }
}
output "access_context_manager_service_perimeters_spec" {
  description = "Map of spec values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no spec are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => one(v.spec) if v.spec != null && length(v.spec) > 0 }
}
output "access_context_manager_service_perimeters_status" {
  description = "Map of status values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no status are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => one(v.status) if v.status != null && length(v.status) > 0 }
}
output "access_context_manager_service_perimeters_title" {
  description = "Map of title values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no title are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.title if v.title != null && length(v.title) > 0 }
}
output "access_context_manager_service_perimeters_update_time" {
  description = "Map of update_time values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no update_time are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "access_context_manager_service_perimeters_use_explicit_dry_run_spec" {
  description = "Map of use_explicit_dry_run_spec values across all access_context_manager_service_perimeters, keyed the same as var.access_context_manager_service_perimeters except keys with no use_explicit_dry_run_spec are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter.access_context_manager_service_perimeters : k => v.use_explicit_dry_run_spec if v.use_explicit_dry_run_spec != null }
}

