output "hub-vm-public-ip" {
    value = azurerm_public_ip.hub-vm-public-ip.ip_address
}