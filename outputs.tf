output "instances_id" {
  description = "Map of id values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "instances_ami" {
  description = "Map of ami values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.ami if v.ami != null && length(v.ami) > 0 }
}
output "instances_arn" {
  description = "Map of arn values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "instances_associate_public_ip_address" {
  description = "Map of associate_public_ip_address values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.associate_public_ip_address if v.associate_public_ip_address != null }
}
output "instances_availability_zone" {
  description = "Map of availability_zone values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "instances_capacity_reservation_specification" {
  description = "Map of capacity_reservation_specification values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.capacity_reservation_specification) if v.capacity_reservation_specification != null && length(v.capacity_reservation_specification) > 0 }
}
output "instances_cpu_options" {
  description = "Map of cpu_options values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.cpu_options) if v.cpu_options != null && length(v.cpu_options) > 0 }
}
output "instances_credit_specification" {
  description = "Map of credit_specification values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.credit_specification) if v.credit_specification != null && length(v.credit_specification) > 0 }
}
output "instances_disable_api_stop" {
  description = "Map of disable_api_stop values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.disable_api_stop if v.disable_api_stop != null }
}
output "instances_disable_api_termination" {
  description = "Map of disable_api_termination values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.disable_api_termination if v.disable_api_termination != null }
}
output "instances_ebs_block_device" {
  description = "Map of ebs_block_device values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.ebs_block_device if v.ebs_block_device != null && length(v.ebs_block_device) > 0 }
}
output "instances_ebs_optimized" {
  description = "Map of ebs_optimized values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.ebs_optimized if v.ebs_optimized != null }
}
output "instances_enable_primary_ipv6" {
  description = "Map of enable_primary_ipv6 values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.enable_primary_ipv6 if v.enable_primary_ipv6 != null }
}
output "instances_enclave_options" {
  description = "Map of enclave_options values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.enclave_options) if v.enclave_options != null && length(v.enclave_options) > 0 }
}
output "instances_ephemeral_block_device" {
  description = "Map of ephemeral_block_device values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.ephemeral_block_device if v.ephemeral_block_device != null && length(v.ephemeral_block_device) > 0 }
}
output "instances_force_destroy" {
  description = "Map of force_destroy values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.force_destroy if v.force_destroy != null }
}
output "instances_get_password_data" {
  description = "Map of get_password_data values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.get_password_data if v.get_password_data != null }
}
output "instances_hibernation" {
  description = "Map of hibernation values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.hibernation if v.hibernation != null }
}
output "instances_host_id" {
  description = "Map of host_id values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.host_id if v.host_id != null && length(v.host_id) > 0 }
}
output "instances_host_resource_group_arn" {
  description = "Map of host_resource_group_arn values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.host_resource_group_arn if v.host_resource_group_arn != null && length(v.host_resource_group_arn) > 0 }
}
output "instances_iam_instance_profile" {
  description = "Map of iam_instance_profile values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.iam_instance_profile if v.iam_instance_profile != null && length(v.iam_instance_profile) > 0 }
}
output "instances_instance_initiated_shutdown_behavior" {
  description = "Map of instance_initiated_shutdown_behavior values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.instance_initiated_shutdown_behavior if v.instance_initiated_shutdown_behavior != null && length(v.instance_initiated_shutdown_behavior) > 0 }
}
output "instances_instance_lifecycle" {
  description = "Map of instance_lifecycle values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.instance_lifecycle if v.instance_lifecycle != null && length(v.instance_lifecycle) > 0 }
}
output "instances_instance_market_options" {
  description = "Map of instance_market_options values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.instance_market_options) if v.instance_market_options != null && length(v.instance_market_options) > 0 }
}
output "instances_instance_state" {
  description = "Map of instance_state values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.instance_state if v.instance_state != null && length(v.instance_state) > 0 }
}
output "instances_instance_type" {
  description = "Map of instance_type values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "instances_ipv6_address_count" {
  description = "Map of ipv6_address_count values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.ipv6_address_count if v.ipv6_address_count != null }
}
output "instances_ipv6_addresses" {
  description = "Map of ipv6_addresses values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.ipv6_addresses if v.ipv6_addresses != null && length(v.ipv6_addresses) > 0 }
}
output "instances_key_name" {
  description = "Map of key_name values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "instances_launch_template" {
  description = "Map of launch_template values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.launch_template) if v.launch_template != null && length(v.launch_template) > 0 }
}
output "instances_maintenance_options" {
  description = "Map of maintenance_options values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.maintenance_options) if v.maintenance_options != null && length(v.maintenance_options) > 0 }
}
output "instances_metadata_options" {
  description = "Map of metadata_options values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.metadata_options) if v.metadata_options != null && length(v.metadata_options) > 0 }
}
output "instances_monitoring" {
  description = "Map of monitoring values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.monitoring if v.monitoring != null }
}
output "instances_network_interface" {
  description = "Map of network_interface values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.network_interface if v.network_interface != null && length(v.network_interface) > 0 }
}
output "instances_outpost_arn" {
  description = "Map of outpost_arn values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "instances_password_data" {
  description = "Map of password_data values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.password_data if v.password_data != null && length(v.password_data) > 0 }
}
output "instances_placement_group" {
  description = "Map of placement_group values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.placement_group if v.placement_group != null && length(v.placement_group) > 0 }
}
output "instances_placement_group_id" {
  description = "Map of placement_group_id values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.placement_group_id if v.placement_group_id != null && length(v.placement_group_id) > 0 }
}
output "instances_placement_partition_number" {
  description = "Map of placement_partition_number values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.placement_partition_number if v.placement_partition_number != null }
}
output "instances_primary_network_interface" {
  description = "Map of primary_network_interface values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.primary_network_interface) if v.primary_network_interface != null && length(v.primary_network_interface) > 0 }
}
output "instances_primary_network_interface_id" {
  description = "Map of primary_network_interface_id values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.primary_network_interface_id if v.primary_network_interface_id != null && length(v.primary_network_interface_id) > 0 }
}
output "instances_private_dns" {
  description = "Map of private_dns values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.private_dns if v.private_dns != null && length(v.private_dns) > 0 }
}
output "instances_private_dns_name_options" {
  description = "Map of private_dns_name_options values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.private_dns_name_options) if v.private_dns_name_options != null && length(v.private_dns_name_options) > 0 }
}
output "instances_private_ip" {
  description = "Map of private_ip values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}
output "instances_public_dns" {
  description = "Map of public_dns values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.public_dns if v.public_dns != null && length(v.public_dns) > 0 }
}
output "instances_public_ip" {
  description = "Map of public_ip values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.public_ip if v.public_ip != null && length(v.public_ip) > 0 }
}
output "instances_region" {
  description = "Map of region values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.region if v.region != null && length(v.region) > 0 }
}
output "instances_root_block_device" {
  description = "Map of root_block_device values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => one(v.root_block_device) if v.root_block_device != null && length(v.root_block_device) > 0 }
}
output "instances_secondary_network_interface" {
  description = "Map of secondary_network_interface values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.secondary_network_interface if v.secondary_network_interface != null && length(v.secondary_network_interface) > 0 }
}
output "instances_secondary_private_ips" {
  description = "Map of secondary_private_ips values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.secondary_private_ips if v.secondary_private_ips != null && length(v.secondary_private_ips) > 0 }
}
output "instances_security_groups" {
  description = "Map of security_groups values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "instances_source_dest_check" {
  description = "Map of source_dest_check values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.source_dest_check if v.source_dest_check != null }
}
output "instances_spot_instance_request_id" {
  description = "Map of spot_instance_request_id values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.spot_instance_request_id if v.spot_instance_request_id != null && length(v.spot_instance_request_id) > 0 }
}
output "instances_subnet_id" {
  description = "Map of subnet_id values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "instances_tags" {
  description = "Map of tags values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "instances_tags_all" {
  description = "Map of tags_all values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "instances_tenancy" {
  description = "Map of tenancy values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.tenancy if v.tenancy != null && length(v.tenancy) > 0 }
}
output "instances_user_data" {
  description = "Map of user_data values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.user_data if v.user_data != null && length(v.user_data) > 0 }
}
output "instances_user_data_base64" {
  description = "Map of user_data_base64 values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.user_data_base64 if v.user_data_base64 != null && length(v.user_data_base64) > 0 }
}
output "instances_user_data_replace_on_change" {
  description = "Map of user_data_replace_on_change values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.user_data_replace_on_change if v.user_data_replace_on_change != null }
}
output "instances_volume_tags" {
  description = "Map of volume_tags values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.volume_tags if v.volume_tags != null && length(v.volume_tags) > 0 }
}
output "instances_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all instances, keyed the same as var.instances"
  value       = { for k, v in aws_instance.instances : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}

