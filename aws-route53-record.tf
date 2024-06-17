resource "aws_route53_record" "general" {
  #provider = var.cloud_provider
  name = var.name
  zone_id = var.zone_id
  type = var.type
  ttl = var.ttl
  records = var.records
  #records = var.zone_id == null ? null: each.value
  set_identifier = var.set_identifier
  health_check_id = var.health_check_id
  allow_overwrite = var.allow_overwrite
  dynamic alias {
    for_each = var.alias == null ? [] : tolist([var.alias])
    content {
      #name = var.zone_id == null ? each.value: null 
      name = var.alias_name
      zone_id = var.alias_zone_id
      evaluate_target_health = var.alias_evaluate_target_health
    }
  }
  dynamic weighted_routing_policy {
    for_each = var.weighted_routing_policy == null ? [] : tolist([var.weighted_routing_policy])
    content {
      weight = var.weight
    }
  }
  dynamic failover_routing_policy {
    for_each = var.failover_routing_policy == null ? [] : tolist([var.failover_routing_policy])
    content {
      type = var.fo_type
    }
  }
}

