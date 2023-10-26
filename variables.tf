# Stack Name
variable "project_name" {
  type    = string
  default = "Terraform_AWS_EKS"
}

# Worker Node instance size
variable "instance_size" {
  type    = string
  default = "t2.micro"
}

# Region
variable "region" {
  type = string
  default = "us-east-1"
}

# SSH Access
variable "ssh_access" {
  type    = list(string)
  default = ["10.0.0.0/24", "192.168.1.0/24"]
}

# UI Access
variable "http_access" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}

# Environment
variable "env" {
  type    = string
  default = "Prod"
}

# Type
variable "type" {
  type    = string
  default = "Production"
}

# Key 
variable "key_name" {
  default = "bran-key"
}