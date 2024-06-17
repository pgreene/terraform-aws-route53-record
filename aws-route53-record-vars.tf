#variable "cloud_provider" {
#  default = null
#}

variable "zone_id" {
  description = "(Required) The ID of the hosted zone to contain this record."
  default = null
}

variable "name" {
  description = "Required) The name of the record."
  default = null
}

variable "type" {
  description = "(Required) The record type. Valid values are A, AAAA, CAA, CNAME, MX, NAPTR, NS, PTR, SOA, SPF, SRV and TXT."
  default = null
}

variable "ttl" {
  description = "(Required for non-alias records) The TTL of the record."
  default = null
}

variable "records" {
  description = "(Required for non-alias records) A string list of records. To specify a single record value longer than 255 characters such as a TXT record for DKIM, add \"\" inside the Terraform configuration string."
  default = null #each.value
}

variable "set_identifier" {
  description = "(Optional) Unique identifier to differentiate records with routing policies from one another. Required if using failover, geolocation, latency, or weighted routing policies documented below."
  default = null
}

variable "health_check_id" {
  description = "Optional) The health check the record should be associated with."
  default = null
}

variable "allow_overwrite" {
  description = "(Optional) Allow creation of this record in Terraform to overwrite an existing record, if any. This does not affect the ability to update the record in Terraform and does not prevent other resources within Terraform or manual Route 53 changes outside Terraform from overwriting this record. false by default. This configuration is not recommended for most environments."
  default = false
}

variable "alias" {
  default = null
}

variable "alias_name" {
  default = null #each.value
}

variable "alias_zone_id" {
  default = null
}

variable "alias_evaluate_target_health" {
  default = null
}

variable "weighted_routing_policy" {
  default = null
}

variable "weight" {
  default = null
}

variable "failover_routing_policy" {
  default = null
}

variable "fo_type" {
  default = null
}
