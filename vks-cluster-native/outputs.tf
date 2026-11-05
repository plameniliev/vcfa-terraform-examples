output "cluster_id" {
  value = vcfa_vks_cluster.vks_cluster.id
}

output "api_endpoint" {
  value = vcfa_vks_cluster.vks_cluster.endpoint
}

output "kubeconfig_file" {
  value = local_file.kubeconfig.filename
}