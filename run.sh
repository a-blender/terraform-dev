#!/usr/bin/env bash

# Run Terraform Rancher2 provider with config main.tf

make bin
cp terraform-provider-rancher2 ~/.terraform.d/plugins/terraform.local/local/rancher2/1.0.0/darwin_amd64/terraform-provider-rancher2
rm -r .terraform.lock.hcl
terraform init
terraform apply
