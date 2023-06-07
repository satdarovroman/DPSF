

output "internal_ip_address_vm_1" {
  value = yandex_compute_instance.master.network_interface.0.ip_address
}

output "external_ip_address_vm_1" {
  value = yandex_compute_instance.master.network_interface.0.nat_ip_address
}


output "internal_ip_address_vm_2" {
  value = yandex_compute_instance.app.network_interface.0.ip_address
}

output "external_ip_address_vm_2" {
  value = yandex_compute_instance.app.network_interface.0.nat_ip_address
}

output "internal_ip_address_vm_3" {
  value = yandex_compute_instance.srv.network_interface.0.ip_address
}

output "external_ip_address_vm_3" {
  value = yandex_compute_instance.srv.network_interface.0.nat_ip_address
}

