variable "database_db_node_lookup" {
  description = <<EOT
Map of database_db_node_lookup, attributes below
Required:
    - db_node_id
EOT

  type = map(object({
    db_node_id = string
  }))
}

