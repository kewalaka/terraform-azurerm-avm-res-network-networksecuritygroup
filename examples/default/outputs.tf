output "crated_nsg_resource" {
  description = "The Azure Network Security Group resource"
  value       = module.nsg.id
}
