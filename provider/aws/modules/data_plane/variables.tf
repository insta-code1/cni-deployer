variable tags {
  type = map(string)
}
variable admin_role_arn {}
variable cluster_name {}
variable cluster_role_arn {}
variable cluster_role_name {}
variable node_group_role_arn {}
variable node_group_role_name {}
variable retention_in_days {}
variable subnet_ids {
  type = list(string)
}
variable cluster_security_group_ids {
  type = list(string)
}
variable public_access_cidrs {
  type = list(string)
}
variable enabled_cluster_log_types {
  type = list(string)
  default = [
    "api",
    "audit",
    "authenticator",
    "controllerManager",
    "scheduler"
  ]
}
variable node_group_key_name {}
variable bastion_security_group_id {}