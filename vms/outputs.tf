output "The_webserver_Private_ip_ctlplane" {
   value = azurerm_linux_virtual_machine.ctlplane.private_ip_address
}

output "The_webserver_Public_ip_cltplane" {
   value = azurerm_linux_virtual_machine.ctlplane.public_ip_address
}

output "The_webserver_Private_ip_worker1" {
   value = azurerm_linux_virtual_machine.workers[0].private_ip_address
}

output "The_webserver_Public_ip_worker1" {
   value = azurerm_linux_virtual_machine.workers[0].public_ip_address
}

output "The_webserver_Private_ip_worker2" {
   value = azurerm_linux_virtual_machine.workers[1].private_ip_address
}

output "The_webserver_Public_ip_worker2" {
   value = azurerm_linux_virtual_machine.workers[1].public_ip_address
}

output "VM_Size" {
   value = azurerm_linux_virtual_machine.ctlplane.size
}
