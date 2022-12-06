# ------------------------------------------------------------------------------
# AWS | TRANSIT GATEWAY | --> Create peering attachment
# ------------------------------------------------------------------------------
resource "aws_ec2_transit_gateway_peering_attachment" "this" {
  count = var.deploy_transit_gateway && var.deploy_transit_gateway_peering ? 1 : 0

  peer_account_id         = var.peer_account_id
  peer_region             = var.peer_region
  peer_transit_gateway_id = var.peer_transit_gateway_id
  transit_gateway_id      = var.transit_gateway_id

  tags = merge(
    var.tags,
    {
      Name = var.name
      Side = "requester"
    },
    var.transit_gateway_peering_attachment_tags
  )
}
