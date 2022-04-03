output "public_ip" {
    value = google_compute_instance.default.network_interface.0.access_config.0.nat_ip
}
output "gcloud_ssh_command" {
    value = "gcloud compute ssh --zone 'europe-central2-a' 'newrelic-server-centos7'  --project 'quantum-bonus-325717'"
}
#output "reder_scrip" {
#    value = data.template_file.default.rendered
#}
