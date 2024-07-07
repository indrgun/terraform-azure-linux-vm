output "client_certificate" {
  value     = azurerm_kubernetes_cluster.mln-aks-cluster.kube_config[0].client_certificate
  sensitive = true
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.mln-aks-cluster.kube_config_raw
  sensitive = true
}

output "cluster_ca_certificate" {
  value     = azurerm_kubernetes_cluster.mln-aks-cluster.kube_config[0].cluster_ca_certificate
  sensitive = true
}

output "cluster_password" {
  value     = azurerm_kubernetes_cluster.mln-aks-cluster.kube_config[0].password
  sensitive = true
}

output "cluster_username" {
  value     = azurerm_kubernetes_cluster.mln-aks-cluster.kube_config[0].username
  sensitive = true
}

output "host" {
  value     = azurerm_kubernetes_cluster.mln-aks-cluster.kube_config[0].host
  sensitive = true
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}