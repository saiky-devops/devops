## Create kuberates cluster

provider "google" {
  project = "amiable-evening-248903"
  region  = "us-central1"
  zone    = "us-central1-a"
}

resource "google_container_cluster" "kube-cluster" {
  name               = "kube-cluster"
  location           = "us-central1"
  initial_node_count = 1

  node_config {
    machine_type = "e2-standard-2"
    oauth_scopes = [
      "https://www.googleapis.com/auth/compute",
      "https://www.googleapis.com/auth/devstorage.read_only",
      "https://www.googleapis.com/auth/logging.write",
      "https://www.googleapis.com/auth/monitoring"
    ]
  }

  node_locations = [
    "us-central1-a",
    "us-central1-b",
    "us-central1-c"
  ]
}
