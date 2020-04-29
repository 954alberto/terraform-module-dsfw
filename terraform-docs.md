## Providers

| Name | Version |
|------|---------|
| helm | n/a |
| kubernetes | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| chart | Chart to use in the helm release | `any` | n/a | yes |
| chart\_version | Version of the chart to use in the helm release | `any` | n/a | yes |
| helm\_repository | Name of the Helm repo to use | `any` | n/a | yes |
| helm\_repository\_url | Url of the Helm repo to use | `any` | n/a | yes |
| helm\_timeout | Helm timeout value | `any` | n/a | yes |
| helm\_values | Values file to use in the helm release | `any` | n/a | yes |
| name | Name of the Helm release | `any` | n/a | yes |
| namespace | Name of the namespace to create | `any` | n/a | yes |

## Outputs

No output.

