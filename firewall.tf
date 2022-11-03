resource "google_compute_firewall" "web-server" {
  name    = "web-firewall"
  network = google_compute_network.default.name

  allow {
    protocol = "icmp"
  }

  allow {
    protocol = "tcp"
    ports    = ["80", "8080", "22"]
  }
     source_ranges = ["0.0.0.0/0"]
     target_tags = ["web-server"]

}

