provider "kubernetes" {

  config_path = "~/.kube/config"
  config_context = "minikube"
  
}


resource "kubernetes_namespace" "sam" {

  metadata {
    name = "firns"

  }
  
}