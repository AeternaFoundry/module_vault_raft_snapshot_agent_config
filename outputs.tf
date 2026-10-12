output "raft_snapshot_agent_configs_id" {
  description = "Map of id values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no id are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "raft_snapshot_agent_configs_autoload_enabled" {
  description = "Map of autoload_enabled values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no autoload_enabled are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.autoload_enabled if v.autoload_enabled != null }
}
output "raft_snapshot_agent_configs_aws_access_key_id" {
  description = "Map of aws_access_key_id values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_access_key_id are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_access_key_id if v.aws_access_key_id != null && length(v.aws_access_key_id) > 0 }
}
output "raft_snapshot_agent_configs_aws_s3_bucket" {
  description = "Map of aws_s3_bucket values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_s3_bucket are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_s3_bucket if v.aws_s3_bucket != null && length(v.aws_s3_bucket) > 0 }
}
output "raft_snapshot_agent_configs_aws_s3_disable_tls" {
  description = "Map of aws_s3_disable_tls values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_s3_disable_tls are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_s3_disable_tls if v.aws_s3_disable_tls != null }
}
output "raft_snapshot_agent_configs_aws_s3_enable_kms" {
  description = "Map of aws_s3_enable_kms values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_s3_enable_kms are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_s3_enable_kms if v.aws_s3_enable_kms != null }
}
output "raft_snapshot_agent_configs_aws_s3_endpoint" {
  description = "Map of aws_s3_endpoint values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_s3_endpoint are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_s3_endpoint if v.aws_s3_endpoint != null && length(v.aws_s3_endpoint) > 0 }
}
output "raft_snapshot_agent_configs_aws_s3_force_path_style" {
  description = "Map of aws_s3_force_path_style values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_s3_force_path_style are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_s3_force_path_style if v.aws_s3_force_path_style != null }
}
output "raft_snapshot_agent_configs_aws_s3_kms_key" {
  description = "Map of aws_s3_kms_key values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_s3_kms_key are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_s3_kms_key if v.aws_s3_kms_key != null && length(v.aws_s3_kms_key) > 0 }
}
output "raft_snapshot_agent_configs_aws_s3_region" {
  description = "Map of aws_s3_region values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_s3_region are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_s3_region if v.aws_s3_region != null && length(v.aws_s3_region) > 0 }
}
output "raft_snapshot_agent_configs_aws_s3_server_side_encryption" {
  description = "Map of aws_s3_server_side_encryption values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_s3_server_side_encryption are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_s3_server_side_encryption if v.aws_s3_server_side_encryption != null }
}
output "raft_snapshot_agent_configs_aws_secret_access_key" {
  description = "Map of aws_secret_access_key values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_secret_access_key are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_secret_access_key if v.aws_secret_access_key != null && length(v.aws_secret_access_key) > 0 }
  sensitive   = true
}
output "raft_snapshot_agent_configs_aws_session_token" {
  description = "Map of aws_session_token values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no aws_session_token are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.aws_session_token if v.aws_session_token != null && length(v.aws_session_token) > 0 }
}
output "raft_snapshot_agent_configs_azure_account_key" {
  description = "Map of azure_account_key values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no azure_account_key are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.azure_account_key if v.azure_account_key != null && length(v.azure_account_key) > 0 }
}
output "raft_snapshot_agent_configs_azure_account_name" {
  description = "Map of azure_account_name values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no azure_account_name are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.azure_account_name if v.azure_account_name != null && length(v.azure_account_name) > 0 }
}
output "raft_snapshot_agent_configs_azure_auth_mode" {
  description = "Map of azure_auth_mode values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no azure_auth_mode are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.azure_auth_mode if v.azure_auth_mode != null && length(v.azure_auth_mode) > 0 }
}
output "raft_snapshot_agent_configs_azure_blob_environment" {
  description = "Map of azure_blob_environment values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no azure_blob_environment are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.azure_blob_environment if v.azure_blob_environment != null && length(v.azure_blob_environment) > 0 }
}
output "raft_snapshot_agent_configs_azure_client_id" {
  description = "Map of azure_client_id values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no azure_client_id are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.azure_client_id if v.azure_client_id != null && length(v.azure_client_id) > 0 }
}
output "raft_snapshot_agent_configs_azure_container_name" {
  description = "Map of azure_container_name values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no azure_container_name are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.azure_container_name if v.azure_container_name != null && length(v.azure_container_name) > 0 }
}
output "raft_snapshot_agent_configs_azure_endpoint" {
  description = "Map of azure_endpoint values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no azure_endpoint are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.azure_endpoint if v.azure_endpoint != null && length(v.azure_endpoint) > 0 }
}
output "raft_snapshot_agent_configs_file_prefix" {
  description = "Map of file_prefix values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no file_prefix are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.file_prefix if v.file_prefix != null && length(v.file_prefix) > 0 }
}
output "raft_snapshot_agent_configs_google_disable_tls" {
  description = "Map of google_disable_tls values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no google_disable_tls are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.google_disable_tls if v.google_disable_tls != null }
}
output "raft_snapshot_agent_configs_google_endpoint" {
  description = "Map of google_endpoint values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no google_endpoint are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.google_endpoint if v.google_endpoint != null && length(v.google_endpoint) > 0 }
}
output "raft_snapshot_agent_configs_google_gcs_bucket" {
  description = "Map of google_gcs_bucket values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no google_gcs_bucket are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.google_gcs_bucket if v.google_gcs_bucket != null && length(v.google_gcs_bucket) > 0 }
}
output "raft_snapshot_agent_configs_google_service_account_key" {
  description = "Map of google_service_account_key values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no google_service_account_key are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.google_service_account_key if v.google_service_account_key != null && length(v.google_service_account_key) > 0 }
}
output "raft_snapshot_agent_configs_interval_seconds" {
  description = "Map of interval_seconds values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no interval_seconds are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.interval_seconds if v.interval_seconds != null }
}
output "raft_snapshot_agent_configs_local_max_space" {
  description = "Map of local_max_space values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no local_max_space are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.local_max_space if v.local_max_space != null }
}
output "raft_snapshot_agent_configs_name" {
  description = "Map of name values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no name are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "raft_snapshot_agent_configs_namespace" {
  description = "Map of namespace values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no namespace are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "raft_snapshot_agent_configs_path_prefix" {
  description = "Map of path_prefix values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no path_prefix are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.path_prefix if v.path_prefix != null && length(v.path_prefix) > 0 }
}
output "raft_snapshot_agent_configs_retain" {
  description = "Map of retain values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no retain are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.retain if v.retain != null }
}
output "raft_snapshot_agent_configs_secrets_wo_version" {
  description = "Map of secrets_wo_version values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no secrets_wo_version are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.secrets_wo_version if v.secrets_wo_version != null }
}
output "raft_snapshot_agent_configs_storage_type" {
  description = "Map of storage_type values across all raft_snapshot_agent_configs, keyed the same as var.raft_snapshot_agent_configs except keys with no storage_type are omitted"
  value       = { for k, v in vault_raft_snapshot_agent_config.raft_snapshot_agent_configs : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}

