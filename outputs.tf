output "vmware_netapp_volume_attachments_id" {
  description = "Map of id values across all vmware_netapp_volume_attachments, keyed the same as var.vmware_netapp_volume_attachments"
  value       = { for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : k => v.id }
}
output "vmware_netapp_volume_attachments_name" {
  description = "Map of name values across all vmware_netapp_volume_attachments, keyed the same as var.vmware_netapp_volume_attachments"
  value       = { for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : k => v.name }
}
output "vmware_netapp_volume_attachments_netapp_volume_id" {
  description = "Map of netapp_volume_id values across all vmware_netapp_volume_attachments, keyed the same as var.vmware_netapp_volume_attachments"
  value       = { for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : k => v.netapp_volume_id }
}
output "vmware_netapp_volume_attachments_vmware_cluster_id" {
  description = "Map of vmware_cluster_id values across all vmware_netapp_volume_attachments, keyed the same as var.vmware_netapp_volume_attachments"
  value       = { for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : k => v.vmware_cluster_id }
}

