data "cloudflare_zero_trust_access_tags" "zero_trust_access_tags_lookup" {
  for_each = var.zero_trust_access_tags_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

