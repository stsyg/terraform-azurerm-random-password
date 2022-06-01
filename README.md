# Random Password Generator Terraform Module

This is Terraform module that generates a random alpha-numeric password with an option to enable special characters.  The output is treated as sensitive and isn't displayed in console output.

More information;

- [Terraform Random Provider](https://registry.terraform.io/providers/hashicorp/random/latest/docs)

- [Specs for random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)<br />


## Providers

| Name | Version |
|------|---------|
| random | >= 3.2.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| enable_special_characters | Enables special characters in your password. | `bool` | `true` | no |
| length | Specifies the length of your password. | `number` | `16` | no |

## Outputs

| Name | Description |
|------|-------------|
| password | The password is: |
