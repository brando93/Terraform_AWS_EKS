# Terraform_AWS_EKS
Deploy Kubernetes cluster on AWS

Configure your EKS cluster:

- aws eks --region $(terraform output -raw region) update-kubeconfig --name $(terraform output -raw cluster_name)
- kubectl cluster-info
- kubectl get nodes

