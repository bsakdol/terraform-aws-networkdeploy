# ------------------------------------------------------------------------------
# AWS | TRANSIT GATEWAY | --> TGW owner account number
# ------------------------------------------------------------------------------
output "account_id" {
  description = <<-EOT
    AWS Account ID number of the account that owns or contains the calling entity.
  EOT
  value       = try(data.aws_caller_identity.this.account_id, null)
}

# ------------------------------------------------------------------------------
# AWS | TRANSIT GATEWAY | --> Transit Gateway IDs
# ------------------------------------------------------------------------------
output "canada_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_canada[0].id, null)
}

output "frankfurt_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_frankfurt[0].id, null)
}

output "ireland_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_ireland[0].id, null)
}

output "london_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_london[0].id, null)
}

output "mumbai_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_mumbai[0].id, null)
}

output "n_california_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_n_california[0].id, null)
}

output "n_virginia_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_n_virginia[0].id, null)
}

output "ohio_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_ohio[0].id, null)
}

output "oregon_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_oregon[0].id, null)
}

output "osaka_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_osaka[0].id, null)
}

output "paris_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_paris[0].id, null)
}

output "sao_paulo_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_sao_paulo[0].id, null)
}

output "seoul_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_seoul[0].id, null)
}

output "singapore_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_singapore[0].id, null)
}

output "stockholm_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_stockholm[0].id, null)
}

output "sydney_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_sydney[0].id, null)
}

output "tokyo_transit_gateway_id" {
  description = "EC2 Transit Gateway identifier."
  value       = try(module.tgw_deployment_tokyo[0].id, null)
}

# ------------------------------------------------------------------------------
# AWS | TRANSIT GATEWAY | --> Regional route table IDs
# ------------------------------------------------------------------------------

# REGION: CANADA (CA-CENTRAL-1)
# ------------------------------------------------------------------------------
output "canada_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_canada[0].production_route_table_id, null)
}

output "canada_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_canada[0].development_route_table_id, null)
}

output "canada_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_canada[0].uat_route_table_id, null)
}

output "canada_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_canada[0].qa_route_table_id, null)
}

output "canada_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_canada[0].shared_services_route_table_id, null)
}

output "canada_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_canada[0].edge_route_table_id, null)
}

output "canada_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_canada[0].inspection_route_table_id, null)
}

# REGION: FRANKFURT (EU-CENTRAL-1)
# ------------------------------------------------------------------------------
output "frankfurt_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_frankfurt[0].production_route_table_id, null)
}

output "frankfurt_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_frankfurt[0].development_route_table_id, null)
}

output "frankfurt_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_frankfurt[0].uat_route_table_id, null)
}

output "frankfurt_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_frankfurt[0].qa_route_table_id, null)
}

output "frankfurt_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_frankfurt[0].shared_services_route_table_id, null)
}

output "frankfurt_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_frankfurt[0].edge_route_table_id, null)
}

output "frankfurt_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_frankfurt[0].inspection_route_table_id, null)
}

# REGION: IRELAND (EU-WEST-1)
# ------------------------------------------------------------------------------
output "ireland_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ireland[0].production_route_table_id, null)
}

output "ireland_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ireland[0].development_route_table_id, null)
}

output "ireland_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ireland[0].uat_route_table_id, null)
}

output "ireland_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ireland[0].qa_route_table_id, null)
}

output "ireland_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ireland[0].shared_services_route_table_id, null)
}

output "ireland_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ireland[0].edge_route_table_id, null)
}

output "ireland_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ireland[0].inspection_route_table_id, null)
}

# REGION: LONDON (EU-WEST-2)
# ------------------------------------------------------------------------------
output "london_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_london[0].production_route_table_id, null)
}

output "london_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_london[0].development_route_table_id, null)
}

output "london_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_london[0].uat_route_table_id, null)
}

output "london_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_london[0].qa_route_table_id, null)
}

output "london_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_london[0].shared_services_route_table_id, null)
}

output "london_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_london[0].edge_route_table_id, null)
}

output "london_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_london[0].inspection_route_table_id, null)
}

# REGION: MUMBAI (AP-SOUTH-1)
# ------------------------------------------------------------------------------
output "mumbai_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_mumbai[0].production_route_table_id, null)
}

output "mumbai_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_mumbai[0].development_route_table_id, null)
}

output "mumbai_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_mumbai[0].uat_route_table_id, null)
}

output "mumbai_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_mumbai[0].qa_route_table_id, null)
}

output "mumbai_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_mumbai[0].shared_services_route_table_id, null)
}

output "mumbai_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_mumbai[0].edge_route_table_id, null)
}

output "mumbai_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_mumbai[0].inspection_route_table_id, null)
}

# REGION: N_CALIFORNIA (US-WEST-1)
# ------------------------------------------------------------------------------
output "n_california_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_california[0].production_route_table_id, null)
}

output "n_california_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_california[0].development_route_table_id, null)
}

output "n_california_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_california[0].uat_route_table_id, null)
}

output "n_california_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_california[0].qa_route_table_id, null)
}

output "n_california_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_california[0].shared_services_route_table_id, null)
}

output "n_california_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_california[0].edge_route_table_id, null)
}

output "n_california_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_california[0].inspection_route_table_id, null)
}

# REGION: N_VIRGINIA (US-EAST-1)
# ------------------------------------------------------------------------------
output "n_virginia_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_virginia[0].production_route_table_id, null)
}

output "n_virginia_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_virginia[0].development_route_table_id, null)
}

output "n_virginia_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_virginia[0].uat_route_table_id, null)
}

output "n_virginia_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_virginia[0].qa_route_table_id, null)
}

output "n_virginia_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_virginia[0].shared_services_route_table_id, null)
}

output "n_virginia_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_virginia[0].edge_route_table_id, null)
}

output "n_virginia_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_n_virginia[0].inspection_route_table_id, null)
}

# REGION: OHIO (US-EAST-2)
# ------------------------------------------------------------------------------
output "ohio_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ohio[0].production_route_table_id, null)
}

output "ohio_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ohio[0].development_route_table_id, null)
}

output "ohio_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ohio[0].uat_route_table_id, null)
}

output "ohio_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ohio[0].qa_route_table_id, null)
}

output "ohio_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ohio[0].shared_services_route_table_id, null)
}

output "ohio_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ohio[0].edge_route_table_id, null)
}

output "ohio_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_ohio[0].inspection_route_table_id, null)
}

# REGION: OREGON (US-WEST-2)
# ------------------------------------------------------------------------------
output "oregon_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_oregon[0].production_route_table_id, null)
}

output "oregon_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_oregon[0].development_route_table_id, null)
}

output "oregon_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_oregon[0].uat_route_table_id, null)
}

output "oregon_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_oregon[0].qa_route_table_id, null)
}

output "oregon_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_oregon[0].shared_services_route_table_id, null)
}

output "oregon_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_oregon[0].edge_route_table_id, null)
}

output "oregon_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_oregon[0].inspection_route_table_id, null)
}

# REGION: OSAKA (AP-NORTHEAST-3)
# ------------------------------------------------------------------------------
output "osaka_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_osaka[0].production_route_table_id, null)
}

output "osaka_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_osaka[0].development_route_table_id, null)
}

output "osaka_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_osaka[0].uat_route_table_id, null)
}

output "osaka_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_osaka[0].qa_route_table_id, null)
}

output "osaka_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_osaka[0].shared_services_route_table_id, null)
}

output "osaka_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_osaka[0].edge_route_table_id, null)
}

output "osaka_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_osaka[0].inspection_route_table_id, null)
}

# REGION: PARIS (EU-WEST-3)
# ------------------------------------------------------------------------------
output "paris_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_paris[0].production_route_table_id, null)
}

output "paris_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_paris[0].development_route_table_id, null)
}

output "paris_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_paris[0].uat_route_table_id, null)
}

output "paris_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_paris[0].qa_route_table_id, null)
}

output "paris_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_paris[0].shared_services_route_table_id, null)
}

output "paris_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_paris[0].edge_route_table_id, null)
}

output "paris_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_paris[0].inspection_route_table_id, null)
}

# REGION: SAO_PAULO (SA-EAST-1)
# ------------------------------------------------------------------------------
output "sao_paulo_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sao_paulo[0].production_route_table_id, null)
}

output "sao_paulo_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sao_paulo[0].development_route_table_id, null)
}

output "sao_paulo_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sao_paulo[0].uat_route_table_id, null)
}

output "sao_paulo_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sao_paulo[0].qa_route_table_id, null)
}

output "sao_paulo_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sao_paulo[0].shared_services_route_table_id, null)
}

output "sao_paulo_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sao_paulo[0].edge_route_table_id, null)
}

output "sao_paulo_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sao_paulo[0].inspection_route_table_id, null)
}

# REGION: SEOUL (AP-NORTHEAST-2)
# ------------------------------------------------------------------------------
output "seoul_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_seoul[0].production_route_table_id, null)
}

output "seoul_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_seoul[0].development_route_table_id, null)
}

output "seoul_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_seoul[0].uat_route_table_id, null)
}

output "seoul_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_seoul[0].qa_route_table_id, null)
}

output "seoul_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_seoul[0].shared_services_route_table_id, null)
}

output "seoul_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_seoul[0].edge_route_table_id, null)
}

output "seoul_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_seoul[0].inspection_route_table_id, null)
}

# REGION: SINGAPORE (AP-SOUTHEAST-1)
# ------------------------------------------------------------------------------
output "singapore_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_singapore[0].production_route_table_id, null)
}

output "singapore_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_singapore[0].development_route_table_id, null)
}

output "singapore_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_singapore[0].uat_route_table_id, null)
}

output "singapore_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_singapore[0].qa_route_table_id, null)
}

output "singapore_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_singapore[0].shared_services_route_table_id, null)
}

output "singapore_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_singapore[0].edge_route_table_id, null)
}

output "singapore_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_singapore[0].inspection_route_table_id, null)
}

# REGION: STOCKHOLM (EU-NORTH-1)
# ------------------------------------------------------------------------------
output "stockholm_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_stockholm[0].production_route_table_id, null)
}

output "stockholm_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_stockholm[0].development_route_table_id, null)
}

output "stockholm_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_stockholm[0].uat_route_table_id, null)
}

output "stockholm_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_stockholm[0].qa_route_table_id, null)
}

output "stockholm_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_stockholm[0].shared_services_route_table_id, null)
}

output "stockholm_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_stockholm[0].edge_route_table_id, null)
}

output "stockholm_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_stockholm[0].inspection_route_table_id, null)
}

# REGION: SYDNEY (AP-SOUTHEAST-2)
# ------------------------------------------------------------------------------
output "sydney_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sydney[0].production_route_table_id, null)
}

output "sydney_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sydney[0].development_route_table_id, null)
}

output "sydney_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sydney[0].uat_route_table_id, null)
}

output "sydney_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sydney[0].qa_route_table_id, null)
}

output "sydney_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sydney[0].shared_services_route_table_id, null)
}

output "sydney_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sydney[0].edge_route_table_id, null)
}

output "sydney_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_sydney[0].inspection_route_table_id, null)
}

# REGION: TOKYO (AP-NORTHEAST-1)
# ------------------------------------------------------------------------------
output "tokyo_production_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_tokyo[0].production_route_table_id, null)
}

output "tokyo_development_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_tokyo[0].development_route_table_id, null)
}

output "tokyo_uat_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_tokyo[0].uat_route_table_id, null)
}

output "tokyo_qa_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_tokyo[0].qa_route_table_id, null)
}

output "tokyo_shared_services_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_tokyo[0].shared_services_route_table_id, null)
}

output "tokyo_edge_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_tokyo[0].edge_route_table_id, null)
}

output "tokyo_inspection_route_table_id" {
  description = "EC2 Transit Gateway Route Table identifier."
  value       = try(module.tgw_deployment_tokyo[0].inspection_route_table_id, null)
}
