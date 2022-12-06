# AWS Transit Gateway Peering Terraform Sub-Module

Terraform sub-module for managing AWS Transit Gateway peering attachments.

## Usage

**IMPORTANT NOTE:** The `main` branch is used as the module source for the usage examples, in place of the version. It is important to pin the release tag (e.g. `?ref=tags/x.y.z`) for the module to the source, when using any portion of this module to provision resources. The `main` branch may contain undocumented breaking changes.

```hcl
module "vpc" {
  source = "https://github.com/bsakdol/terraform-aws-infrastructure//modules/transit_gateway_peering?ref=main"

  peer_account_id         = "1234456789
  peer_region             = "us-east-2
  peer_transit_gateway_id = "tgw-987654321"
  transit_gateway_id      = "tgw-123456789"

  tags = {
    Environment = "development"
    Owner       = "bsakdol"
    Terraform   = "true"
  }
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.8 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.44.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ec2_transit_gateway_peering_attachment.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_transit_gateway_peering_attachment) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_deploy_transit_gateway"></a> [deploy\_transit\_gateway](#input\_deploy\_transit\_gateway) | A boolean flag to control whether or not to deploy TGW resources. | `bool` | `true` | no |
| <a name="input_deploy_transit_gateway_peering"></a> [deploy\_transit\_gateway\_peering](#input\_deploy\_transit\_gateway\_peering) | A boolean flag to control whether or not to deploy TGW peering attachments. | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | Name to be used as an identifier of all managed resources. | `string` | `null` | no |
| <a name="input_peer_account_id"></a> [peer\_account\_id](#input\_peer\_account\_id) | Account ID of EC2 Transit Gateway to peer with. Defaults to the account ID<br>the AWS provider is currently connected to. | `string` | `null` | no |
| <a name="input_peer_region"></a> [peer\_region](#input\_peer\_region) | Region of the EC2 Transit Gateway to peer with. | `string` | `null` | no |
| <a name="input_peer_transit_gateway_id"></a> [peer\_transit\_gateway\_id](#input\_peer\_transit\_gateway\_id) | Identifier of EC2 Transit Gateway to peer with. | `string` | `null` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Key-value tags for the EC2 Transit Gateway. If configured with a provider<br>`default_tags` configuration block present, tags with matching keys will<br>overwrite those defined at the provider-level. | `map(string)` | `{}` | no |
| <a name="input_transit_gateway_id"></a> [transit\_gateway\_id](#input\_transit\_gateway\_id) | Identifier of EC2 Transit Gateway. | `string` | `null` | no |
| <a name="input_transit_gateway_peering_attachment_tags"></a> [transit\_gateway\_peering\_attachment\_tags](#input\_transit\_gateway\_peering\_attachment\_tags) | A map of tags to assign to the Transit Gateway peering attachment. Resource<br>specific tags will override all other tags. | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | EC2 Transit Gateway Attachment identifier. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
