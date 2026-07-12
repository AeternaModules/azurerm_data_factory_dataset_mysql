output "data_factory_dataset_mysqls_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = { for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : k => v.additional_properties }
}
output "data_factory_dataset_mysqls_annotations" {
  description = "Map of annotations values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = { for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : k => v.annotations }
}
output "data_factory_dataset_mysqls_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = { for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : k => v.data_factory_id }
}
output "data_factory_dataset_mysqls_description" {
  description = "Map of description values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = { for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : k => v.description }
}
output "data_factory_dataset_mysqls_folder" {
  description = "Map of folder values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = { for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : k => v.folder }
}
output "data_factory_dataset_mysqls_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = { for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : k => v.linked_service_name }
}
output "data_factory_dataset_mysqls_name" {
  description = "Map of name values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = { for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : k => v.name }
}
output "data_factory_dataset_mysqls_parameters" {
  description = "Map of parameters values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = { for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : k => v.parameters }
}
output "data_factory_dataset_mysqls_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = { for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : k => v.schema_column }
}
output "data_factory_dataset_mysqls_table_name" {
  description = "Map of table_name values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = { for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : k => v.table_name }
}

