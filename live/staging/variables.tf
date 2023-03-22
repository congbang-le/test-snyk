variable "project_id" {
  description = "Project ID"
  type        = string
}

variable "region" {
  description = "Region"
  type        = string
}

variable "gke_num_nodes" {
  description = "Number of GKE nodes"
}

variable "cluster_name" {
  description = "GKE Cluster name"
  type        = string
}

variable "machine_type" {
  description = "Machine type for the clusters"
}

variable "vpc_name" {
  description = "VPC for clusters"
}

variable "subnet_name" {
  description = "Subnet for clusters"
}