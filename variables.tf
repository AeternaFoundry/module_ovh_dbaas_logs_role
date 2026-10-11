variable "dbaas_logs_roles" {
  description = <<EOT
Map of dbaas_logs_roles, attributes below
Required:
    - description
    - name
    - service_name
EOT

  type = map(object({
    description  = string
    name         = string
    service_name = string
  }))
}

