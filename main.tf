resource "kubernetes_namespace" "namespace" {
  metadata {
    name = var.namespace
  }
}

data "helm_repository" "repository" {
  name = var.helm_repository
  url  = var.helm_repository_url
}

resource "helm_release" "release" {
  namespace = var.namespace
  name      = var.name
  chart     = var.chart
  version   = var.chart_version
  values    = [var.helm_values]
  timeout   = var.helm_timeout
}