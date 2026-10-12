variable "raft_snapshot_agent_configs" {
  description = <<EOT
Map of raft_snapshot_agent_configs, attributes below
Required:
    - interval_seconds
    - name
    - path_prefix
    - storage_type
Optional:
    - autoload_enabled
    - aws_access_key_id
    - aws_s3_bucket
    - aws_s3_disable_tls
    - aws_s3_enable_kms
    - aws_s3_endpoint
    - aws_s3_force_path_style
    - aws_s3_kms_key
    - aws_s3_region
    - aws_s3_server_side_encryption
    - aws_secret_access_key
    - aws_secret_access_key_wo
    - aws_session_token
    - azure_account_key
    - azure_account_name
    - azure_auth_mode
    - azure_blob_environment
    - azure_client_id
    - azure_container_name
    - azure_endpoint
    - file_prefix
    - google_disable_tls
    - google_endpoint
    - google_gcs_bucket
    - google_service_account_key
    - local_max_space
    - namespace
    - retain
    - secrets_wo_version
EOT

  type = map(object({
    interval_seconds              = number
    name                          = string
    path_prefix                   = string
    storage_type                  = string
    autoload_enabled              = optional(bool)
    aws_access_key_id             = optional(string)
    aws_s3_bucket                 = optional(string)
    aws_s3_disable_tls            = optional(bool)
    aws_s3_enable_kms             = optional(bool)
    aws_s3_endpoint               = optional(string)
    aws_s3_force_path_style       = optional(bool)
    aws_s3_kms_key                = optional(string)
    aws_s3_region                 = optional(string)
    aws_s3_server_side_encryption = optional(bool)
    aws_secret_access_key         = optional(string)
    aws_secret_access_key_wo      = optional(string)
    aws_session_token             = optional(string)
    azure_account_key             = optional(string)
    azure_account_name            = optional(string)
    azure_auth_mode               = optional(string)
    azure_blob_environment        = optional(string)
    azure_client_id               = optional(string)
    azure_container_name          = optional(string)
    azure_endpoint                = optional(string)
    file_prefix                   = optional(string)
    google_disable_tls            = optional(bool)
    google_endpoint               = optional(string)
    google_gcs_bucket             = optional(string)
    google_service_account_key    = optional(string)
    local_max_space               = optional(number)
    namespace                     = optional(string)
    retain                        = optional(number)
    secrets_wo_version            = optional(number)
  }))
}

