variable "project_name" {
  description = "Name of the DevSecOps project"
  type        = string
  default     = "CloudShield"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "development"
}