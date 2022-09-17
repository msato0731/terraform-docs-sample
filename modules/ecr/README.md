<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ecr_repository.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecr_repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_image_scan_on_push"></a> [image\_scan\_on\_push](#input\_image\_scan\_on\_push) | ecr repo image scan on push | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | ecr repo name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ecr_repository_this_repository_url"></a> [ecr\_repository\_this\_repository\_url](#output\_ecr\_repository\_this\_repository\_url) | n/a |
<!-- END_TF_DOCS -->