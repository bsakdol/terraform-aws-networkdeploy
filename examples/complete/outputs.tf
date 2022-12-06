# ------------------------------------------------------------------------------
# AWS | TRANSIT GATEWAY | --> TGW owner account number
# ------------------------------------------------------------------------------
output "account_id" {
  description = <<-EOT
    AWS Account ID number of the account that owns or contains the calling entity.
  EOT
  value       = try(module.network_deployment.account_id, null)
}

# ------------------------------------------------------------------------------
# AWS | TRANSIT GATEWAY | --> Transit Gateway IDs
# ------------------------------------------------------------------------------
output "canada_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.canada_transit_gateway_id, null)
}

output "frankfurt_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.frankfurt_transit_gateway_id, null)
}

output "ireland_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.ireland_transit_gateway_id, null)
}

output "london_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.london_transit_gateway_id, null)
}

output "mumbai_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.mumbai_transit_gateway_id, null)
}

output "n_california_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.n_california_transit_gateway_id, null)
}

output "n_virginia_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.n_virginia_transit_gateway_id, null)
}

output "ohio_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.ohio_transit_gateway_id, null)
}

output "oregon_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.oregon_transit_gateway_id, null)
}

output "osaka_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.osaka_transit_gateway_id, null)
}

output "paris_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.paris_transit_gateway_id, null)
}

output "sao_paulo_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.sao_paulo_transit_gateway_id, null)
}

output "seoul_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.seoul_transit_gateway_id, null)
}

output "singapore_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.singapore_transit_gateway_id, null)
}

output "stockholm_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.stockholm_transit_gateway_id, null)
}

output "sydney_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.sydney_transit_gateway_id, null)
}

output "tokyo_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.network_deployment.tokyo_transit_gateway_id, null)
}

# ------------------------------------------------------------------------------
# AWS | TRANSIT GATEWAY | --> Regional route table IDs
# ------------------------------------------------------------------------------

# REGION: CANADA (CA-CENTRAL-1)
# ------------------------------------------------------------------------------
output "canada_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.canada_production_route_table_id, null)
}

output "canada_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.canada_development_route_table_id, null)
}

output "canada_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.canada_uat_route_table_id, null)
}

output "canada_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.canada_qa_route_table_id, null)
}

output "canada_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.canada_shared_services_route_table_id, null)
}

output "canada_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.canada_edge_route_table_id, null)
}

output "canada_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.canada_inspection_route_table_id, null)
}

# REGION: FRANKFURT (EU-CENTRAL-1)
# ------------------------------------------------------------------------------
output "frankfurt_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.frankfurt_production_route_table_id, null)
}

output "frankfurt_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.frankfurt_development_route_table_id, null)
}

output "frankfurt_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.frankfurt_uat_route_table_id, null)
}

output "frankfurt_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.frankfurt_qa_route_table_id, null)
}

output "frankfurt_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.frankfurt_shared_services_route_table_id, null)
}

output "frankfurt_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.frankfurt_edge_route_table_id, null)
}

output "frankfurt_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.frankfurt_inspection_route_table_id, null)
}

# REGION: IRELAND (EU-WEST-1)
# ------------------------------------------------------------------------------
output "ireland_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ireland_production_route_table_id, null)
}

output "ireland_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ireland_development_route_table_id, null)
}

output "ireland_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ireland_uat_route_table_id, null)
}

output "ireland_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ireland_qa_route_table_id, null)
}

output "ireland_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ireland_shared_services_route_table_id, null)
}

output "ireland_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ireland_edge_route_table_id, null)
}

output "ireland_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ireland_inspection_route_table_id, null)
}

# REGION: LONDON (EU-WEST-2)
# ------------------------------------------------------------------------------
output "london_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.london_production_route_table_id, null)
}

output "london_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.london_development_route_table_id, null)
}

output "london_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.london_uat_route_table_id, null)
}

output "london_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.london_qa_route_table_id, null)
}

output "london_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.london_shared_services_route_table_id, null)
}

output "london_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.london_edge_route_table_id, null)
}

output "london_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.london_inspection_route_table_id, null)
}

# REGION: MUMBAI (AP-SOUTH-1)
# ------------------------------------------------------------------------------
output "mumbai_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.mumbai_production_route_table_id, null)
}

output "mumbai_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.mumbai_development_route_table_id, null)
}

output "mumbai_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.mumbai_uat_route_table_id, null)
}

output "mumbai_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.mumbai_qa_route_table_id, null)
}

output "mumbai_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.mumbai_shared_services_route_table_id, null)
}

output "mumbai_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.mumbai_edge_route_table_id, null)
}

output "mumbai_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.mumbai_inspection_route_table_id, null)
}

# REGION: N_CALIFORNIA (US-WEST-1)
# ------------------------------------------------------------------------------
output "n_california_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_california_production_route_table_id, null)
}

output "n_california_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_california_development_route_table_id, null)
}

output "n_california_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_california_uat_route_table_id, null)
}

output "n_california_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_california_qa_route_table_id, null)
}

output "n_california_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_california_shared_services_route_table_id, null)
}

output "n_california_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_california_edge_route_table_id, null)
}

output "n_california_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_california_inspection_route_table_id, null)
}

# REGION: N_VIRGINIA (US-EAST-1)
# ------------------------------------------------------------------------------
output "n_virginia_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_virginia_production_route_table_id, null)
}

output "n_virginia_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_virginia_development_route_table_id, null)
}

output "n_virginia_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_virginia_uat_route_table_id, null)
}

output "n_virginia_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_virginia_qa_route_table_id, null)
}

output "n_virginia_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_virginia_shared_services_route_table_id, null)
}

output "n_virginia_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_virginia_edge_route_table_id, null)
}

output "n_virginia_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.n_virginia_inspection_route_table_id, null)
}

# REGION: OHIO (US-EAST-2)
# ------------------------------------------------------------------------------
output "ohio_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ohio_production_route_table_id, null)
}

output "ohio_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ohio_development_route_table_id, null)
}

output "ohio_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ohio_uat_route_table_id, null)
}

output "ohio_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ohio_qa_route_table_id, null)
}

output "ohio_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ohio_shared_services_route_table_id, null)
}

output "ohio_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ohio_edge_route_table_id, null)
}

output "ohio_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.ohio_inspection_route_table_id, null)
}

# REGION: OREGON (US-WEST-2)
# ------------------------------------------------------------------------------
output "oregon_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.oregon_production_route_table_id, null)
}

output "oregon_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.oregon_development_route_table_id, null)
}

output "oregon_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.oregon_uat_route_table_id, null)
}

output "oregon_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.oregon_qa_route_table_id, null)
}

output "oregon_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.oregon_shared_services_route_table_id, null)
}

output "oregon_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.oregon_edge_route_table_id, null)
}

output "oregon_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.oregon_inspection_route_table_id, null)
}

# REGION: OSAKA (AP-NORTHEAST-3)
# ------------------------------------------------------------------------------
output "osaka_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.osaka_production_route_table_id, null)
}

output "osaka_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.osaka_development_route_table_id, null)
}

output "osaka_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.osaka_uat_route_table_id, null)
}

output "osaka_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.osaka_qa_route_table_id, null)
}

output "osaka_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.osaka_shared_services_route_table_id, null)
}

output "osaka_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.osaka_edge_route_table_id, null)
}

output "osaka_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.osaka_inspection_route_table_id, null)
}

# REGION: PARIS (EU-WEST-3)
# ------------------------------------------------------------------------------
output "paris_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.paris_production_route_table_id, null)
}

output "paris_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.paris_development_route_table_id, null)
}

output "paris_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.paris_uat_route_table_id, null)
}

output "paris_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.paris_qa_route_table_id, null)
}

output "paris_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.paris_shared_services_route_table_id, null)
}

output "paris_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.paris_edge_route_table_id, null)
}

output "paris_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.paris_inspection_route_table_id, null)
}

# REGION: SAO_PAULO (SA-EAST-1)
# ------------------------------------------------------------------------------
output "sao_paulo_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sao_paulo_production_route_table_id, null)
}

output "sao_paulo_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sao_paulo_development_route_table_id, null)
}

output "sao_paulo_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sao_paulo_uat_route_table_id, null)
}

output "sao_paulo_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sao_paulo_qa_route_table_id, null)
}

output "sao_paulo_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sao_paulo_shared_services_route_table_id, null)
}

output "sao_paulo_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sao_paulo_edge_route_table_id, null)
}

output "sao_paulo_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sao_paulo_inspection_route_table_id, null)
}

# REGION: SEOUL (AP-NORTHEAST-2)
# ------------------------------------------------------------------------------
output "seoul_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.seoul_production_route_table_id, null)
}

output "seoul_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.seoul_development_route_table_id, null)
}

output "seoul_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.seoul_uat_route_table_id, null)
}

output "seoul_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.seoul_qa_route_table_id, null)
}

output "seoul_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.seoul_shared_services_route_table_id, null)
}

output "seoul_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.seoul_edge_route_table_id, null)
}

output "seoul_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.seoul_inspection_route_table_id, null)
}

# REGION: SINGAPORE (AP-SOUTHEAST-1)
# ------------------------------------------------------------------------------
output "singapore_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.singapore_production_route_table_id, null)
}

output "singapore_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.singapore_development_route_table_id, null)
}

output "singapore_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.singapore_uat_route_table_id, null)
}

output "singapore_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.singapore_qa_route_table_id, null)
}

output "singapore_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.singapore_shared_services_route_table_id, null)
}

output "singapore_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.singapore_edge_route_table_id, null)
}

output "singapore_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.singapore_inspection_route_table_id, null)
}

# REGION: STOCKHOLM (EU-NORTH-1)
# ------------------------------------------------------------------------------
output "stockholm_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.stockholm_production_route_table_id, null)
}

output "stockholm_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.stockholm_development_route_table_id, null)
}

output "stockholm_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.stockholm_uat_route_table_id, null)
}

output "stockholm_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.stockholm_qa_route_table_id, null)
}

output "stockholm_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.stockholm_shared_services_route_table_id, null)
}

output "stockholm_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.stockholm_edge_route_table_id, null)
}

output "stockholm_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.stockholm_inspection_route_table_id, null)
}

# REGION: SYDNEY (AP-SOUTHEAST-2)
# ------------------------------------------------------------------------------
output "sydney_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sydney_production_route_table_id, null)
}

output "sydney_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sydney_development_route_table_id, null)
}

output "sydney_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sydney_uat_route_table_id, null)
}

output "sydney_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sydney_qa_route_table_id, null)
}

output "sydney_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sydney_shared_services_route_table_id, null)
}

output "sydney_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sydney_edge_route_table_id, null)
}

output "sydney_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.sydney_inspection_route_table_id, null)
}

# REGION: TOKYO (AP-NORTHEAST-1)
# ------------------------------------------------------------------------------
output "tokyo_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.tokyo_production_route_table_id, null)
}

output "tokyo_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.tokyo_development_route_table_id, null)
}

output "tokyo_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.tokyo_uat_route_table_id, null)
}

output "tokyo_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.tokyo_qa_route_table_id, null)
}

output "tokyo_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.tokyo_shared_services_route_table_id, null)
}

output "tokyo_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.tokyo_edge_route_table_id, null)
}

output "tokyo_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.network_deployment.tokyo_inspection_route_table_id, null)
}
