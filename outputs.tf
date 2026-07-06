output "data_factory_dataset_mysqls" {
  description = "All data_factory_dataset_mysql resources"
  value       = azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls
}
output "data_factory_dataset_mysqls_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_mysqls"
  value       = [for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : v.additional_properties]
}
output "data_factory_dataset_mysqls_annotations" {
  description = "List of annotations values across all data_factory_dataset_mysqls"
  value       = [for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : v.annotations]
}
output "data_factory_dataset_mysqls_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_mysqls"
  value       = [for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : v.data_factory_id]
}
output "data_factory_dataset_mysqls_description" {
  description = "List of description values across all data_factory_dataset_mysqls"
  value       = [for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : v.description]
}
output "data_factory_dataset_mysqls_folder" {
  description = "List of folder values across all data_factory_dataset_mysqls"
  value       = [for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : v.folder]
}
output "data_factory_dataset_mysqls_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_mysqls"
  value       = [for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : v.linked_service_name]
}
output "data_factory_dataset_mysqls_name" {
  description = "List of name values across all data_factory_dataset_mysqls"
  value       = [for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : v.name]
}
output "data_factory_dataset_mysqls_parameters" {
  description = "List of parameters values across all data_factory_dataset_mysqls"
  value       = [for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : v.parameters]
}
output "data_factory_dataset_mysqls_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_mysqls"
  value       = [for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : v.schema_column]
}
output "data_factory_dataset_mysqls_table_name" {
  description = "List of table_name values across all data_factory_dataset_mysqls"
  value       = [for k, v in azurerm_data_factory_dataset_mysql.data_factory_dataset_mysqls : v.table_name]
}

