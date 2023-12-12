# Rancher specific variable section
variable rancher_api_url {}
variable rancher_admin_bearer_token {}
variable cloud_credential_name {}

# AWS specific variables
variable aws_access_key {}
variable aws_secret_key {}
variable aws_instance_type {}
variable aws_root_size {}
variable aws_ami {}
variable aws_vpc_id {}
variable aws_subnet_id {}
variable aws_region {}
variable aws_security_group_name {}
variable aws_zone_letter {}

# RKE specific variables
variable rke_cluster_name {}
variable rke_network_plugin {}
variable rke_node_template_name {}

# RKE2 specific variables
variable rke2_cluster_name {}
variable default_psa_template {}

# EKS specific variables
variable eks_name {}
variable eks_region {}
variable eks_kube_version {}
variable eks_subnets {}
variable eks_security_groups {}
variable eks_instance_type {}
variable eks_desired_size {}
variable eks_max_size {}
variable eks_min_size {}
