# Complete Network Deployment Example

This module builds an example AWS Transit Gateway network deployment with AWS Network Manager.

When applying this configuration, the account will be provisioned with a Transit Gateway in Ireland (EU-West-1), N. Virginia (US-East-1), Oregon (US-West-2), and Singapore (AP-Southeast-1). Additionally, a full-mesh of peering connections will provide routing between the respective regional Transit Gateway route tables.

## Usage

To provision the environment in this example, the following commands will need to be executed:

```hcl
terraform init
terraform apply
```

When resources are no longer being used, run the following command to destroy them:

```hcl
terraform destroy
```

_NOTE: Resources in this example may cost money, so it is important to understand AWS pricing prior to provisioning._

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.8 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_network_deployment"></a> [network\_deployment](#module\_network\_deployment) | ../../ | n/a |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_account_id"></a> [account\_id](#output\_account\_id) | AWS Account ID number of the account that owns or contains the calling entity. |
| <a name="output_canada_development_route_table_id"></a> [canada\_development\_route\_table\_id](#output\_canada\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_canada_edge_route_table_id"></a> [canada\_edge\_route\_table\_id](#output\_canada\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_canada_inspection_route_table_id"></a> [canada\_inspection\_route\_table\_id](#output\_canada\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_canada_production_route_table_id"></a> [canada\_production\_route\_table\_id](#output\_canada\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_canada_qa_route_table_id"></a> [canada\_qa\_route\_table\_id](#output\_canada\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_canada_shared_services_route_table_id"></a> [canada\_shared\_services\_route\_table\_id](#output\_canada\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_canada_transit_gateway_id"></a> [canada\_transit\_gateway\_id](#output\_canada\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_canada_uat_route_table_id"></a> [canada\_uat\_route\_table\_id](#output\_canada\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_frankfurt_development_route_table_id"></a> [frankfurt\_development\_route\_table\_id](#output\_frankfurt\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_frankfurt_edge_route_table_id"></a> [frankfurt\_edge\_route\_table\_id](#output\_frankfurt\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_frankfurt_inspection_route_table_id"></a> [frankfurt\_inspection\_route\_table\_id](#output\_frankfurt\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_frankfurt_production_route_table_id"></a> [frankfurt\_production\_route\_table\_id](#output\_frankfurt\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_frankfurt_qa_route_table_id"></a> [frankfurt\_qa\_route\_table\_id](#output\_frankfurt\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_frankfurt_shared_services_route_table_id"></a> [frankfurt\_shared\_services\_route\_table\_id](#output\_frankfurt\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_frankfurt_transit_gateway_id"></a> [frankfurt\_transit\_gateway\_id](#output\_frankfurt\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_frankfurt_uat_route_table_id"></a> [frankfurt\_uat\_route\_table\_id](#output\_frankfurt\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ireland_development_route_table_id"></a> [ireland\_development\_route\_table\_id](#output\_ireland\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ireland_edge_route_table_id"></a> [ireland\_edge\_route\_table\_id](#output\_ireland\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ireland_inspection_route_table_id"></a> [ireland\_inspection\_route\_table\_id](#output\_ireland\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ireland_production_route_table_id"></a> [ireland\_production\_route\_table\_id](#output\_ireland\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ireland_qa_route_table_id"></a> [ireland\_qa\_route\_table\_id](#output\_ireland\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ireland_shared_services_route_table_id"></a> [ireland\_shared\_services\_route\_table\_id](#output\_ireland\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ireland_transit_gateway_id"></a> [ireland\_transit\_gateway\_id](#output\_ireland\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_ireland_uat_route_table_id"></a> [ireland\_uat\_route\_table\_id](#output\_ireland\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_london_development_route_table_id"></a> [london\_development\_route\_table\_id](#output\_london\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_london_edge_route_table_id"></a> [london\_edge\_route\_table\_id](#output\_london\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_london_inspection_route_table_id"></a> [london\_inspection\_route\_table\_id](#output\_london\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_london_production_route_table_id"></a> [london\_production\_route\_table\_id](#output\_london\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_london_qa_route_table_id"></a> [london\_qa\_route\_table\_id](#output\_london\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_london_shared_services_route_table_id"></a> [london\_shared\_services\_route\_table\_id](#output\_london\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_london_transit_gateway_id"></a> [london\_transit\_gateway\_id](#output\_london\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_london_uat_route_table_id"></a> [london\_uat\_route\_table\_id](#output\_london\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_mumbai_development_route_table_id"></a> [mumbai\_development\_route\_table\_id](#output\_mumbai\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_mumbai_edge_route_table_id"></a> [mumbai\_edge\_route\_table\_id](#output\_mumbai\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_mumbai_inspection_route_table_id"></a> [mumbai\_inspection\_route\_table\_id](#output\_mumbai\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_mumbai_production_route_table_id"></a> [mumbai\_production\_route\_table\_id](#output\_mumbai\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_mumbai_qa_route_table_id"></a> [mumbai\_qa\_route\_table\_id](#output\_mumbai\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_mumbai_shared_services_route_table_id"></a> [mumbai\_shared\_services\_route\_table\_id](#output\_mumbai\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_mumbai_transit_gateway_id"></a> [mumbai\_transit\_gateway\_id](#output\_mumbai\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_mumbai_uat_route_table_id"></a> [mumbai\_uat\_route\_table\_id](#output\_mumbai\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_california_development_route_table_id"></a> [n\_california\_development\_route\_table\_id](#output\_n\_california\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_california_edge_route_table_id"></a> [n\_california\_edge\_route\_table\_id](#output\_n\_california\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_california_inspection_route_table_id"></a> [n\_california\_inspection\_route\_table\_id](#output\_n\_california\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_california_production_route_table_id"></a> [n\_california\_production\_route\_table\_id](#output\_n\_california\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_california_qa_route_table_id"></a> [n\_california\_qa\_route\_table\_id](#output\_n\_california\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_california_shared_services_route_table_id"></a> [n\_california\_shared\_services\_route\_table\_id](#output\_n\_california\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_california_transit_gateway_id"></a> [n\_california\_transit\_gateway\_id](#output\_n\_california\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_n_california_uat_route_table_id"></a> [n\_california\_uat\_route\_table\_id](#output\_n\_california\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_virginia_development_route_table_id"></a> [n\_virginia\_development\_route\_table\_id](#output\_n\_virginia\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_virginia_edge_route_table_id"></a> [n\_virginia\_edge\_route\_table\_id](#output\_n\_virginia\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_virginia_inspection_route_table_id"></a> [n\_virginia\_inspection\_route\_table\_id](#output\_n\_virginia\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_virginia_production_route_table_id"></a> [n\_virginia\_production\_route\_table\_id](#output\_n\_virginia\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_virginia_qa_route_table_id"></a> [n\_virginia\_qa\_route\_table\_id](#output\_n\_virginia\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_virginia_shared_services_route_table_id"></a> [n\_virginia\_shared\_services\_route\_table\_id](#output\_n\_virginia\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_n_virginia_transit_gateway_id"></a> [n\_virginia\_transit\_gateway\_id](#output\_n\_virginia\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_n_virginia_uat_route_table_id"></a> [n\_virginia\_uat\_route\_table\_id](#output\_n\_virginia\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ohio_development_route_table_id"></a> [ohio\_development\_route\_table\_id](#output\_ohio\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ohio_edge_route_table_id"></a> [ohio\_edge\_route\_table\_id](#output\_ohio\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ohio_inspection_route_table_id"></a> [ohio\_inspection\_route\_table\_id](#output\_ohio\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ohio_production_route_table_id"></a> [ohio\_production\_route\_table\_id](#output\_ohio\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ohio_qa_route_table_id"></a> [ohio\_qa\_route\_table\_id](#output\_ohio\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ohio_shared_services_route_table_id"></a> [ohio\_shared\_services\_route\_table\_id](#output\_ohio\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_ohio_transit_gateway_id"></a> [ohio\_transit\_gateway\_id](#output\_ohio\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_ohio_uat_route_table_id"></a> [ohio\_uat\_route\_table\_id](#output\_ohio\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_oregon_development_route_table_id"></a> [oregon\_development\_route\_table\_id](#output\_oregon\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_oregon_edge_route_table_id"></a> [oregon\_edge\_route\_table\_id](#output\_oregon\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_oregon_inspection_route_table_id"></a> [oregon\_inspection\_route\_table\_id](#output\_oregon\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_oregon_production_route_table_id"></a> [oregon\_production\_route\_table\_id](#output\_oregon\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_oregon_qa_route_table_id"></a> [oregon\_qa\_route\_table\_id](#output\_oregon\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_oregon_shared_services_route_table_id"></a> [oregon\_shared\_services\_route\_table\_id](#output\_oregon\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_oregon_transit_gateway_id"></a> [oregon\_transit\_gateway\_id](#output\_oregon\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_oregon_uat_route_table_id"></a> [oregon\_uat\_route\_table\_id](#output\_oregon\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_osaka_development_route_table_id"></a> [osaka\_development\_route\_table\_id](#output\_osaka\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_osaka_edge_route_table_id"></a> [osaka\_edge\_route\_table\_id](#output\_osaka\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_osaka_inspection_route_table_id"></a> [osaka\_inspection\_route\_table\_id](#output\_osaka\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_osaka_production_route_table_id"></a> [osaka\_production\_route\_table\_id](#output\_osaka\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_osaka_qa_route_table_id"></a> [osaka\_qa\_route\_table\_id](#output\_osaka\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_osaka_shared_services_route_table_id"></a> [osaka\_shared\_services\_route\_table\_id](#output\_osaka\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_osaka_transit_gateway_id"></a> [osaka\_transit\_gateway\_id](#output\_osaka\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_osaka_uat_route_table_id"></a> [osaka\_uat\_route\_table\_id](#output\_osaka\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_paris_development_route_table_id"></a> [paris\_development\_route\_table\_id](#output\_paris\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_paris_edge_route_table_id"></a> [paris\_edge\_route\_table\_id](#output\_paris\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_paris_inspection_route_table_id"></a> [paris\_inspection\_route\_table\_id](#output\_paris\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_paris_production_route_table_id"></a> [paris\_production\_route\_table\_id](#output\_paris\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_paris_qa_route_table_id"></a> [paris\_qa\_route\_table\_id](#output\_paris\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_paris_shared_services_route_table_id"></a> [paris\_shared\_services\_route\_table\_id](#output\_paris\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_paris_transit_gateway_id"></a> [paris\_transit\_gateway\_id](#output\_paris\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_paris_uat_route_table_id"></a> [paris\_uat\_route\_table\_id](#output\_paris\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sao_paulo_development_route_table_id"></a> [sao\_paulo\_development\_route\_table\_id](#output\_sao\_paulo\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sao_paulo_edge_route_table_id"></a> [sao\_paulo\_edge\_route\_table\_id](#output\_sao\_paulo\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sao_paulo_inspection_route_table_id"></a> [sao\_paulo\_inspection\_route\_table\_id](#output\_sao\_paulo\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sao_paulo_production_route_table_id"></a> [sao\_paulo\_production\_route\_table\_id](#output\_sao\_paulo\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sao_paulo_qa_route_table_id"></a> [sao\_paulo\_qa\_route\_table\_id](#output\_sao\_paulo\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sao_paulo_shared_services_route_table_id"></a> [sao\_paulo\_shared\_services\_route\_table\_id](#output\_sao\_paulo\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sao_paulo_transit_gateway_id"></a> [sao\_paulo\_transit\_gateway\_id](#output\_sao\_paulo\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_sao_paulo_uat_route_table_id"></a> [sao\_paulo\_uat\_route\_table\_id](#output\_sao\_paulo\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_seoul_development_route_table_id"></a> [seoul\_development\_route\_table\_id](#output\_seoul\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_seoul_edge_route_table_id"></a> [seoul\_edge\_route\_table\_id](#output\_seoul\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_seoul_inspection_route_table_id"></a> [seoul\_inspection\_route\_table\_id](#output\_seoul\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_seoul_production_route_table_id"></a> [seoul\_production\_route\_table\_id](#output\_seoul\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_seoul_qa_route_table_id"></a> [seoul\_qa\_route\_table\_id](#output\_seoul\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_seoul_shared_services_route_table_id"></a> [seoul\_shared\_services\_route\_table\_id](#output\_seoul\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_seoul_transit_gateway_id"></a> [seoul\_transit\_gateway\_id](#output\_seoul\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_seoul_uat_route_table_id"></a> [seoul\_uat\_route\_table\_id](#output\_seoul\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_singapore_development_route_table_id"></a> [singapore\_development\_route\_table\_id](#output\_singapore\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_singapore_edge_route_table_id"></a> [singapore\_edge\_route\_table\_id](#output\_singapore\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_singapore_inspection_route_table_id"></a> [singapore\_inspection\_route\_table\_id](#output\_singapore\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_singapore_production_route_table_id"></a> [singapore\_production\_route\_table\_id](#output\_singapore\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_singapore_qa_route_table_id"></a> [singapore\_qa\_route\_table\_id](#output\_singapore\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_singapore_shared_services_route_table_id"></a> [singapore\_shared\_services\_route\_table\_id](#output\_singapore\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_singapore_transit_gateway_id"></a> [singapore\_transit\_gateway\_id](#output\_singapore\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_singapore_uat_route_table_id"></a> [singapore\_uat\_route\_table\_id](#output\_singapore\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_stockholm_development_route_table_id"></a> [stockholm\_development\_route\_table\_id](#output\_stockholm\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_stockholm_edge_route_table_id"></a> [stockholm\_edge\_route\_table\_id](#output\_stockholm\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_stockholm_inspection_route_table_id"></a> [stockholm\_inspection\_route\_table\_id](#output\_stockholm\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_stockholm_production_route_table_id"></a> [stockholm\_production\_route\_table\_id](#output\_stockholm\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_stockholm_qa_route_table_id"></a> [stockholm\_qa\_route\_table\_id](#output\_stockholm\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_stockholm_shared_services_route_table_id"></a> [stockholm\_shared\_services\_route\_table\_id](#output\_stockholm\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_stockholm_transit_gateway_id"></a> [stockholm\_transit\_gateway\_id](#output\_stockholm\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_stockholm_uat_route_table_id"></a> [stockholm\_uat\_route\_table\_id](#output\_stockholm\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sydney_development_route_table_id"></a> [sydney\_development\_route\_table\_id](#output\_sydney\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sydney_edge_route_table_id"></a> [sydney\_edge\_route\_table\_id](#output\_sydney\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sydney_inspection_route_table_id"></a> [sydney\_inspection\_route\_table\_id](#output\_sydney\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sydney_production_route_table_id"></a> [sydney\_production\_route\_table\_id](#output\_sydney\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sydney_qa_route_table_id"></a> [sydney\_qa\_route\_table\_id](#output\_sydney\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sydney_shared_services_route_table_id"></a> [sydney\_shared\_services\_route\_table\_id](#output\_sydney\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_sydney_transit_gateway_id"></a> [sydney\_transit\_gateway\_id](#output\_sydney\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_sydney_uat_route_table_id"></a> [sydney\_uat\_route\_table\_id](#output\_sydney\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_tokyo_development_route_table_id"></a> [tokyo\_development\_route\_table\_id](#output\_tokyo\_development\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_tokyo_edge_route_table_id"></a> [tokyo\_edge\_route\_table\_id](#output\_tokyo\_edge\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_tokyo_inspection_route_table_id"></a> [tokyo\_inspection\_route\_table\_id](#output\_tokyo\_inspection\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_tokyo_production_route_table_id"></a> [tokyo\_production\_route\_table\_id](#output\_tokyo\_production\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_tokyo_qa_route_table_id"></a> [tokyo\_qa\_route\_table\_id](#output\_tokyo\_qa\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_tokyo_shared_services_route_table_id"></a> [tokyo\_shared\_services\_route\_table\_id](#output\_tokyo\_shared\_services\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
| <a name="output_tokyo_transit_gateway_id"></a> [tokyo\_transit\_gateway\_id](#output\_tokyo\_transit\_gateway\_id) | EC2 Transit Gateway identifier. |
| <a name="output_tokyo_uat_route_table_id"></a> [tokyo\_uat\_route\_table\_id](#output\_tokyo\_uat\_route\_table\_id) | EC2 Transit Gateway Route Table identifier. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
