data "aws_bedrock_custom_model" "bedrock_custom_model_lookup" {
  for_each = var.bedrock_custom_model_lookup

  model_id = each.value.model_id
  region   = each.value.region
}

