resource "google_compute_instance" "external_dbs" {
  name         = var.vm_name
  machine_type = var.vm_type
  zone         = var.vm_zone

  boot_disk {
    initialize_params {
      image = var.boot_image
    }
  }


  network_interface {
    network    = var.vpc
    subnetwork = var.subnet
  }
}