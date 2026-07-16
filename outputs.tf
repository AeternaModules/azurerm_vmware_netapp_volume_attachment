output "vmware_netapp_volume_attachments_id" {
  description = "Map of id values across all vmware_netapp_volume_attachments, keyed the same as var.vmware_netapp_volume_attachments"
  value       = { for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmware_netapp_volume_attachments_name" {
  description = "Map of name values across all vmware_netapp_volume_attachments, keyed the same as var.vmware_netapp_volume_attachments"
  value       = { for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vmware_netapp_volume_attachments_netapp_volume_id" {
  description = "Map of netapp_volume_id values across all vmware_netapp_volume_attachments, keyed the same as var.vmware_netapp_volume_attachments"
  value       = { for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : k => v.netapp_volume_id if v.netapp_volume_id != null && length(v.netapp_volume_id) > 0 }
}
output "vmware_netapp_volume_attachments_vmware_cluster_id" {
  description = "Map of vmware_cluster_id values across all vmware_netapp_volume_attachments, keyed the same as var.vmware_netapp_volume_attachments"
  value       = { for k, v in azurerm_vmware_netapp_volume_attachment.vmware_netapp_volume_attachments : k => v.vmware_cluster_id if v.vmware_cluster_id != null && length(v.vmware_cluster_id) > 0 }
}

