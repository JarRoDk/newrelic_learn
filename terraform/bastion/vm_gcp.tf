resource "google_compute_instance" "default" {
  name         = var.name_instance
  machine_type = var.machine_type
  zone         = var.zone
  project = var.project

  boot_disk {
    initialize_params {
      image = "centos-cloud/centos-7"
    }
  }
  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
}
