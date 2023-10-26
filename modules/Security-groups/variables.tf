# VPC ID
variable "vpc_id" {
  type = string
}

# Environment
variable "env" {
  type = string
}

# Type
variable "type" {
  type    = string
  default = "Production"
}

# Stack Name
variable "project_name" {
  type = string
  default = "Terraform_AWS_EKS"
}

# SSH Access
variable "ssh_access" {
  type = list(string)
  default = ["10.0.0.0/24", "192.168.1.0/24"]
}
# UI Access
variable "http_access" {
  type = list(string)
  default = ["0.0.0.0/0"]
}