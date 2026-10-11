data "oci_database_db_node" "database_db_node_lookup" {
  for_each = var.database_db_node_lookup

  db_node_id = each.value.db_node_id
}

