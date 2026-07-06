output "vmware_netapp_volume_attachments" {
  description = "All vmware_netapp_volume_attachment resources"
  value       = azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments
}
output "vmware_netapp_volume_attachments_name" {
  description = "List of name values across all vmware_netapp_volume_attachments"
  value       = [for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : v.name]
}
output "vmware_netapp_volume_attachments_netapp_volume_id" {
  description = "List of netapp_volume_id values across all vmware_netapp_volume_attachments"
  value       = [for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : v.netapp_volume_id]
}
output "vmware_netapp_volume_attachments_vmware_cluster_id" {
  description = "List of vmware_cluster_id values across all vmware_netapp_volume_attachments"
  value       = [for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : v.vmware_cluster_id]
}

