export K8S_CURRENT_CLUSTER_CONFIG=""

k8s() {
  kubectl --kubeconfig=$K8S_CURRENT_CLUSTER_CONFIG $@
}
