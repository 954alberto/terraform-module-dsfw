variable "namespace" {
  description = "Name of the namespace to create"
}
variable "helm_timeout" {
  description = "Helm timeout value"
}
# dsfw
variable "dsfw_name" {
  description = "Name of the Helm release"
}
variable "dsfw_helm_values" {
  description = "Values file to use in the helm release"
}
variable "dsfw_chart" {
  description = "Chart to use in the helm release"
}
variable "dsfw_chart_version" {
  description = "Version of the chart to use in the helm release"
}
variable "dsfw_helm_repository" {
  description = "Name of the Helm repo to use"
}
variable "dsfw_helm_repository_url" {
  description = "Url of the Helm repo to use"
}

# mysql
variable "mysql_cluster_name" {
  description = "Name of the Helm release"
}
variable "mysql_cluster_helm_values" {
  description = "Values file to use in the helm release"
}
variable "mysql_cluster_chart" {
  description = "Chart to use in the helm release"
}
variable "mysql_cluster_chart_version" {
  description = "Version of the chart to use in the helm release"
}
variable "mysql_cluster_helm_repository" {
  description = "Name of the Helm repo to use"
}
variable "mysql_cluster_helm_repository_url" {
  description = "Url of the Helm repo to use"
}