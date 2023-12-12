# Rancher specific variables
rancher_api_url                          = <rancher-api-url>
rancher_admin_bearer_token               = <rancher-admin-bearer-token>
cloud_credential_name                    = <rancher-cloud-credential-name>

# AWS specific variables
aws_access_key                           = <aws-access-key>
aws_secret_key                           = <aws-secret-key>
aws_instance_type                        = "t3.medium"
# AWS Ubuntu 22.04 LTS for rke and custom Ubuntu AMI for rke2
# aws_ami         			 = <aws-ami>
aws_ami					 = ""
aws_vpc_id                               = <aws-vpc-id>
aws_subnet_id                            = <aws-subnet-id>
aws_region                               = <aws-region>
aws_security_group_name                  = <aws-security-group-name>
aws_zone_letter                          = <aws-zone-letter>
aws_root_size                            = "80"

# RKE specific variables
rke_cluster_name                         = "ablender-rke" // rename
rke_network_plugin                       = "canal"
rke_node_template_name                   = "ablender-tf-rke-template" // rename

# RKE2 specific variables
rke2_cluster_name                        = "ablender-rke2" // rename
default_psa_template                     = "restricted"    // privileged, restricted, or custom

# EKS specific variables
eks_name                                 = "ablender-eks" // rename
eks_region                               = <eks-region>
eks_kube_version                         = "1.26"
eks_subnets                              = [<eks-subnet-1>,<eks-subnet-2>,<eks-subnet-3>]
eks_security_groups                      = [<eks-security-group>] 
eks_instance_type                        = "t3.medium"
eks_desired_size                         = 1
eks_max_size                             = 1
eks_min_size                             = 0
