resource "local_file" "project_info" {
  filename = "${path.module}/project-info.txt"

  content = <<-EOT
    Project: ${var.project_name}
    Environment: ${var.environment}
    Managed By: Terraform
    Purpose: DevSecOps Platform
  EOT

  file_permission      = "0644"
  directory_permission = "0755"
}