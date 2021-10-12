output "kube_config" {
  value     = azurerm_kubernetes_cluster.k8s.kube_config_raw
  sensitive = true
}

output "kube_host" {
  value = azurerm_kubernetes_cluster.k8s.kube_config.0.host
}