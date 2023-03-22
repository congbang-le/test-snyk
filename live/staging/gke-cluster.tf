module "gke-cluster" {
  source = "../../modules/gke-cluster"

  project_id    = var.project_id
  region        = var.region
  cluster_name  = var.cluster_name
  gke_num_nodes = var.gke_num_nodes
  machine_type  = var.machine_type
  vpc_name      = var.vpc_name
  subnet_name   = var.subnet_name
}