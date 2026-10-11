data "aws_internet_gateway" "internet_gateway_lookup" {
  for_each = var.internet_gateway_lookup

  internet_gateway_id = each.value.internet_gateway_id
  region              = each.value.region
  tags                = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

