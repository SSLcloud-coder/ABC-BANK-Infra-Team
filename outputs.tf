output "resource_group_name-1" {
  value = azurerm_resource_group.rg.name
}

output "vm_name" {
  value = azurerm_virtual_machine.vm.name.rg.1
}

output "private_ip" {
  value = azurerm_network_interface.nic.private_ip_address
}
