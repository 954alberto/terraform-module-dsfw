variable "name" {
  description = "Name of the Helm release"
}
variable "namespace" {
  description = "Name of the namespace to create"
}
variable "helm_values" {
  description = "Values file to use in the helm release"
}
variable "chart" {
  description = "Chart to use in the helm release"
}
variable "chart_version" {
  description = "Version of the chart to use in the helm release"
}
variable "helm_repository" {
  description = "Name of the Helm repo to use"
}
variable "helm_repository_url" {
  description = "Url of the Helm repo to use"
}
variable "helm_timeout" {
  description = "Helm timeout value"
}
