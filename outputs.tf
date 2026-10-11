output "bedrock_custom_model_lookup_id" {
  description = "Map of id values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrock_custom_model_lookup_base_model_arn" {
  description = "Map of base_model_arn values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.base_model_arn if v.base_model_arn != null && length(v.base_model_arn) > 0 }
}
output "bedrock_custom_model_lookup_creation_time" {
  description = "Map of creation_time values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "bedrock_custom_model_lookup_hyperparameters" {
  description = "Map of hyperparameters values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.hyperparameters if v.hyperparameters != null && length(v.hyperparameters) > 0 }
}
output "bedrock_custom_model_lookup_job_arn" {
  description = "Map of job_arn values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.job_arn if v.job_arn != null && length(v.job_arn) > 0 }
}
output "bedrock_custom_model_lookup_job_name" {
  description = "Map of job_name values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.job_name if v.job_name != null && length(v.job_name) > 0 }
}
output "bedrock_custom_model_lookup_job_tags" {
  description = "Map of job_tags values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.job_tags if v.job_tags != null && length(v.job_tags) > 0 }
}
output "bedrock_custom_model_lookup_model_arn" {
  description = "Map of model_arn values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.model_arn if v.model_arn != null && length(v.model_arn) > 0 }
}
output "bedrock_custom_model_lookup_model_id" {
  description = "Map of model_id values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "bedrock_custom_model_lookup_model_kms_key_arn" {
  description = "Map of model_kms_key_arn values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.model_kms_key_arn if v.model_kms_key_arn != null && length(v.model_kms_key_arn) > 0 }
}
output "bedrock_custom_model_lookup_model_name" {
  description = "Map of model_name values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.model_name if v.model_name != null && length(v.model_name) > 0 }
}
output "bedrock_custom_model_lookup_model_tags" {
  description = "Map of model_tags values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.model_tags if v.model_tags != null && length(v.model_tags) > 0 }
}
output "bedrock_custom_model_lookup_output_data_config" {
  description = "Map of output_data_config values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.output_data_config if v.output_data_config != null && length(v.output_data_config) > 0 }
}
output "bedrock_custom_model_lookup_region" {
  description = "Map of region values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrock_custom_model_lookup_training_data_config" {
  description = "Map of training_data_config values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.training_data_config if v.training_data_config != null && length(v.training_data_config) > 0 }
}
output "bedrock_custom_model_lookup_training_metrics" {
  description = "Map of training_metrics values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.training_metrics if v.training_metrics != null && length(v.training_metrics) > 0 }
}
output "bedrock_custom_model_lookup_validation_data_config" {
  description = "Map of validation_data_config values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.validation_data_config if v.validation_data_config != null && length(v.validation_data_config) > 0 }
}
output "bedrock_custom_model_lookup_validation_metrics" {
  description = "Map of validation_metrics values across all bedrock_custom_model_lookup, keyed the same as var.bedrock_custom_model_lookup"
  value       = { for k, v in data.aws_bedrock_custom_model.bedrock_custom_model_lookup : k => v.validation_metrics if v.validation_metrics != null && length(v.validation_metrics) > 0 }
}

