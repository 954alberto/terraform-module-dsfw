resource "kubernetes_namespace" "namespace" {
  metadata {
    name = var.namespace
  }
}

data "helm_repository" "sbp" {
  name = var.helm_repository
  url  = var.helm_repository_url
}

resource "helm_release" "dsfw" {
  namespace = var.namespace
  name      = var.dsfw_name
  chart     = var.dsfw_chart
  version   = var.dsfw_chart_version
  values    = [var.dsfw_helm_values]
  timeout   = var.helm_timeout
}

data "helm_repository" "presslabs" {
  name = "presslabs"
  url  = "https://presslabs.github.io/charts"
}

resource "helm_release" "mysql-cluster" {
  namespace = var.namespace
  name      = var.mysql_cluster_name
  chart     = var.mysql_cluster_chart
  version   = var.mysql_cluster_chart_version
  values    = [var.mysql_cluster_helm_values]
  timeout   = var.helm_timeout
}