## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 4.15.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_compute_instance.default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_image"></a> [image](#input\_image) | choice image for your instance | `any` | n/a | yes |
| <a name="input_machine_type"></a> [machine\_type](#input\_machine\_type) | choice your instance type | `any` | n/a | yes |
| <a name="input_name_instance"></a> [name\_instance](#input\_name\_instance) | give name for your instance | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | choice project name | `any` | n/a | yes |
| <a name="input_zone"></a> [zone](#input\_zone) | choice your zone for instance | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_gcloud_ssh_command"></a> [gcloud\_ssh\_command](#output\_gcloud\_ssh\_command) | n/a |
