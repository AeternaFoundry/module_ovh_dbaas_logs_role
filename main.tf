resource "ovh_dbaas_logs_role" "dbaas_logs_roles" {
  for_each = var.dbaas_logs_roles

  description  = each.value.description
  name         = each.value.name
  service_name = each.value.service_name
}

