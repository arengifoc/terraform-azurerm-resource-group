# terraform-azurerm-resource-group
Terraform module for provisioning Resource Groups in Azure

<!-- BEGIN_TF_DOCS -->
## Resource Group Terraform module

This module allows creating Resource Groups in Azure

| Name            | Description                                 |
| --------------- | ------------------------------------------- |
| [basic](basic/) | Basic example for creating a Resource Group |

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 3.0.0 |

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | Resource group location | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Resource group name | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags for the resource | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the Resource Group. |
<!-- END_TF_DOCS -->