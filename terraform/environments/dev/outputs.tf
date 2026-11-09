output "environment" {
  description = "Current deployment environment"
  value       = var.environment
}

output "generated_file" {
  description = "Generated project information file"
  value       = module.project_info.generated_file
}