output "dbaas_logs_roles_id" {
  description = "Map of id values across all dbaas_logs_roles, keyed the same as var.dbaas_logs_roles except keys with no id are omitted"
  value       = { for k, v in ovh_dbaas_logs_role.dbaas_logs_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbaas_logs_roles_created_at" {
  description = "Map of created_at values across all dbaas_logs_roles, keyed the same as var.dbaas_logs_roles except keys with no created_at are omitted"
  value       = { for k, v in ovh_dbaas_logs_role.dbaas_logs_roles : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "dbaas_logs_roles_description" {
  description = "Map of description values across all dbaas_logs_roles, keyed the same as var.dbaas_logs_roles except keys with no description are omitted"
  value       = { for k, v in ovh_dbaas_logs_role.dbaas_logs_roles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dbaas_logs_roles_name" {
  description = "Map of name values across all dbaas_logs_roles, keyed the same as var.dbaas_logs_roles except keys with no name are omitted"
  value       = { for k, v in ovh_dbaas_logs_role.dbaas_logs_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dbaas_logs_roles_nb_member" {
  description = "Map of nb_member values across all dbaas_logs_roles, keyed the same as var.dbaas_logs_roles except keys with no nb_member are omitted"
  value       = { for k, v in ovh_dbaas_logs_role.dbaas_logs_roles : k => v.nb_member if v.nb_member != null }
}
output "dbaas_logs_roles_nb_permission" {
  description = "Map of nb_permission values across all dbaas_logs_roles, keyed the same as var.dbaas_logs_roles except keys with no nb_permission are omitted"
  value       = { for k, v in ovh_dbaas_logs_role.dbaas_logs_roles : k => v.nb_permission if v.nb_permission != null }
}
output "dbaas_logs_roles_role_id" {
  description = "Map of role_id values across all dbaas_logs_roles, keyed the same as var.dbaas_logs_roles except keys with no role_id are omitted"
  value       = { for k, v in ovh_dbaas_logs_role.dbaas_logs_roles : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "dbaas_logs_roles_service_name" {
  description = "Map of service_name values across all dbaas_logs_roles, keyed the same as var.dbaas_logs_roles except keys with no service_name are omitted"
  value       = { for k, v in ovh_dbaas_logs_role.dbaas_logs_roles : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_roles_updated_at" {
  description = "Map of updated_at values across all dbaas_logs_roles, keyed the same as var.dbaas_logs_roles except keys with no updated_at are omitted"
  value       = { for k, v in ovh_dbaas_logs_role.dbaas_logs_roles : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

