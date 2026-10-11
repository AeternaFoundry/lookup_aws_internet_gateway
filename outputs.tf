output "internet_gateway_lookup_id" {
  description = "Map of id values across all internet_gateway_lookup, keyed the same as var.internet_gateway_lookup"
  value       = { for k, v in data.aws_internet_gateway.internet_gateway_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "internet_gateway_lookup_arn" {
  description = "Map of arn values across all internet_gateway_lookup, keyed the same as var.internet_gateway_lookup"
  value       = { for k, v in data.aws_internet_gateway.internet_gateway_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "internet_gateway_lookup_attachments" {
  description = "Map of attachments values across all internet_gateway_lookup, keyed the same as var.internet_gateway_lookup"
  value       = { for k, v in data.aws_internet_gateway.internet_gateway_lookup : k => v.attachments if v.attachments != null && length(v.attachments) > 0 }
}
output "internet_gateway_lookup_filter" {
  description = "Map of filter values across all internet_gateway_lookup, keyed the same as var.internet_gateway_lookup"
  value       = { for k, v in data.aws_internet_gateway.internet_gateway_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "internet_gateway_lookup_internet_gateway_id" {
  description = "Map of internet_gateway_id values across all internet_gateway_lookup, keyed the same as var.internet_gateway_lookup"
  value       = { for k, v in data.aws_internet_gateway.internet_gateway_lookup : k => v.internet_gateway_id if v.internet_gateway_id != null && length(v.internet_gateway_id) > 0 }
}
output "internet_gateway_lookup_owner_id" {
  description = "Map of owner_id values across all internet_gateway_lookup, keyed the same as var.internet_gateway_lookup"
  value       = { for k, v in data.aws_internet_gateway.internet_gateway_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "internet_gateway_lookup_region" {
  description = "Map of region values across all internet_gateway_lookup, keyed the same as var.internet_gateway_lookup"
  value       = { for k, v in data.aws_internet_gateway.internet_gateway_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "internet_gateway_lookup_tags" {
  description = "Map of tags values across all internet_gateway_lookup, keyed the same as var.internet_gateway_lookup"
  value       = { for k, v in data.aws_internet_gateway.internet_gateway_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

