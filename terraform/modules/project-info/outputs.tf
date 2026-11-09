output "generated_file" {
  description = "Path of the generated project information file"
  value       = local_file.project_info.filename
}