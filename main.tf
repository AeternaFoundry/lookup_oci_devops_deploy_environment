data "oci_devops_deploy_environment" "devops_deploy_environment_lookup" {
  for_each = var.devops_deploy_environment_lookup

  deploy_environment_id = each.value.deploy_environment_id
}

