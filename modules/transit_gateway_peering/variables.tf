variable "deploy_transit_gateway" {
  type        = bool
  default     = true
  description = "A boolean flag to control whether or not to deploy TGW resources."
}

variable "deploy_transit_gateway_peering" {
  type        = bool
  default     = true
  description = <<-EOT
    A boolean flag to control whether or not to deploy TGW peering attachments.
  EOT
}

variable "name" {
  type        = string
  default     = null
  description = "Name to be used as an identifier of all managed resources."
}

variable "peer_account_id" {
  type        = string
  default     = null
  description = <<-EOT
    Account ID of EC2 Transit Gateway to peer with. Defaults to the account ID
    the AWS provider is currently connected to.
  EOT
}

variable "peer_region" {
  type        = string
  default     = null
  description = "Region of the EC2 Transit Gateway to peer with."
}

variable "peer_transit_gateway_id" {
  type        = string
  default     = null
  description = "Identifier of EC2 Transit Gateway to peer with."
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = <<-EOT
    Key-value tags for the EC2 Transit Gateway. If configured with a provider
    `default_tags` configuration block present, tags with matching keys will
    overwrite those defined at the provider-level.
  EOT
}

variable "transit_gateway_id" {
  type        = string
  default     = null
  description = "Identifier of EC2 Transit Gateway."
}

variable "transit_gateway_peering_attachment_tags" {
  type        = map(string)
  default     = {}
  description = <<-EOT
    A map of tags to assign to the Transit Gateway peering attachment. Resource
    specific tags will override all other tags.
  EOT
}
