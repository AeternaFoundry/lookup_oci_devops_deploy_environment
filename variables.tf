variable "devops_deploy_environment_lookup" {
  description = <<EOT
Map of devops_deploy_environment_lookup, attributes below
Required:
    - deploy_environment_id
EOT

  type = map(object({
    deploy_environment_id = string
  }))
}

