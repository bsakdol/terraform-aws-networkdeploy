# ------------------------------------------------------------------------------
# AWS | Transit Gateway
# ------------------------------------------------------------------------------
resource "aws_ec2_transit_gateway" "this" {
  count = var.deploy_transit_gateway ? 1 : 0

  amazon_side_asn                 = var.amazon_side_asn
  auto_accept_shared_attachments  = var.auto_accept_shared_attachments ? "enable" : "disable"
  default_route_table_association = var.default_route_table_association ? "enable" : "disable"
  default_route_table_propagation = var.default_route_table_propagation ? "enable" : "disable"
  description                     = var.description
  dns_support                     = var.dns_support ? "enable" : "disable"
  multicast_support               = var.multicast_support ? "enable" : "disable"
  transit_gateway_cidr_blocks     = var.transit_gateway_cidr_blocks
  vpn_ecmp_support                = var.vpn_ecmp_support ? "enable" : "disable"

  timeouts {
    create = var.timeouts.create
    update = var.timeouts.update
    delete = var.timeouts.delete
  }

  tags = merge(
    var.tags,
    var.transit_gateway_tags
  )
}

# ------------------------------------------------------------------------------
# AWS | Transit Gateway | --> Route Tables
# ------------------------------------------------------------------------------
resource "aws_ec2_transit_gateway_route_table" "production" {
  count = var.route_tables.production ? 1 : 0

  transit_gateway_id = aws_ec2_transit_gateway.this[0].id

  tags = merge(
    var.tags,
    {
      Name = "production"
    },
    var.transit_gateway_route_table_tags
  )
}

resource "aws_ec2_transit_gateway_route_table" "development" {
  count = var.route_tables.development ? 1 : 0

  transit_gateway_id = aws_ec2_transit_gateway.this[0].id

  tags = merge(
    var.tags,
    {
      Name = "development"
    },
    var.transit_gateway_route_table_tags
  )
}

resource "aws_ec2_transit_gateway_route_table" "uat" {
  count = var.route_tables.uat ? 1 : 0

  transit_gateway_id = aws_ec2_transit_gateway.this[0].id

  tags = merge(
    var.tags,
    {
      Name = "uat"
    },
    var.transit_gateway_route_table_tags
  )
}

resource "aws_ec2_transit_gateway_route_table" "qa" {
  count = var.route_tables.uat ? 1 : 0

  transit_gateway_id = aws_ec2_transit_gateway.this[0].id

  tags = merge(
    var.tags,
    {
      Name = "qa"
    },
    var.transit_gateway_route_table_tags
  )
}

resource "aws_ec2_transit_gateway_route_table" "shared_services" {
  count = var.route_tables.shared_services ? 1 : 0

  transit_gateway_id = aws_ec2_transit_gateway.this[0].id

  tags = merge(
    var.tags,
    {
      Name = "shared_services"
    },
    var.transit_gateway_route_table_tags
  )
}

resource "aws_ec2_transit_gateway_route_table" "edge" {
  count = var.route_tables.north_south ? 1 : 0

  transit_gateway_id = aws_ec2_transit_gateway.this[0].id

  tags = merge(
    var.tags,
    {
      Name = "edge"
    },
    var.transit_gateway_route_table_tags
  )
}

resource "aws_ec2_transit_gateway_route_table" "inspection" {
  count = var.route_tables.packet_inspection ? 1 : 0

  transit_gateway_id = aws_ec2_transit_gateway.this[0].id

  tags = merge(
    var.tags,
    {
      Name = "inspection"
    },
    var.transit_gateway_route_table_tags
  )
}
