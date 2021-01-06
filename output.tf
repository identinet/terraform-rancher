output "kube_config" {
  value = rke_cluster.cluster.kube_config
}

output "node_command" {
  value = rke_cluster.cluster.cluster_registration_token.0.node_command
}
