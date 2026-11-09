output "project_name" {
  description = "CloudShield project name"
  value       = var.project_name
}

output "environment" {
  description = "Current project environment"
  value       = var.environment
}

output "generated_file" {
  description = "Generated project information file"
  value       = local_file.project_info.filename
}