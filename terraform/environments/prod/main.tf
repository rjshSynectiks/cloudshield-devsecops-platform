terraform {
  required_version = ">= 1.17.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

provider "local" {}

moved {
  from = local_file.project_info
  to   = module.project_info.local_file.project_info
}

module "project_info" {
  source = "../../modules/project-info"

  project_name = "CloudShield"
  environment  = var.environment
  filename     = "${path.module}/project-info.txt"
}