resource "vault_raft_snapshot_agent_config" "raft_snapshot_agent_configs" {
  for_each = var.raft_snapshot_agent_configs

  interval_seconds              = each.value.interval_seconds
  name                          = each.value.name
  path_prefix                   = each.value.path_prefix
  storage_type                  = each.value.storage_type
  autoload_enabled              = each.value.autoload_enabled
  aws_access_key_id             = each.value.aws_access_key_id
  aws_s3_bucket                 = each.value.aws_s3_bucket
  aws_s3_disable_tls            = each.value.aws_s3_disable_tls
  aws_s3_enable_kms             = each.value.aws_s3_enable_kms
  aws_s3_endpoint               = each.value.aws_s3_endpoint
  aws_s3_force_path_style       = each.value.aws_s3_force_path_style
  aws_s3_kms_key                = each.value.aws_s3_kms_key
  aws_s3_region                 = each.value.aws_s3_region
  aws_s3_server_side_encryption = each.value.aws_s3_server_side_encryption
  aws_secret_access_key         = each.value.aws_secret_access_key
  aws_secret_access_key_wo      = each.value.aws_secret_access_key_wo
  aws_session_token             = each.value.aws_session_token
  azure_account_key             = each.value.azure_account_key
  azure_account_name            = each.value.azure_account_name
  azure_auth_mode               = each.value.azure_auth_mode
  azure_blob_environment        = each.value.azure_blob_environment
  azure_client_id               = each.value.azure_client_id
  azure_container_name          = each.value.azure_container_name
  azure_endpoint                = each.value.azure_endpoint
  file_prefix                   = each.value.file_prefix
  google_disable_tls            = each.value.google_disable_tls
  google_endpoint               = each.value.google_endpoint
  google_gcs_bucket             = each.value.google_gcs_bucket
  google_service_account_key    = each.value.google_service_account_key
  local_max_space               = each.value.local_max_space
  namespace                     = each.value.namespace
  retain                        = each.value.retain
  secrets_wo_version            = each.value.secrets_wo_version
}

