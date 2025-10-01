variable "region" {
  description = "AWS region for resources"
  default     = "us-east-1"
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}

variable "vpc_name" {
  description = "Name of the existing VPC"
  default     = "MainVPC"
}

variable "public_subnet_tag" {
  description = "Tag name filter for public subnets"
  default     = "PublicSubnet*"
}

variable "frontend_tg_name" {
  description = "Target group name for frontend"
  default     = "front-tg"
}

variable "frontend_tg_port" {
  description = "Frontend target group port"
  default     = 3000
}

variable "backend_tg_name" {
  description = "Target group name for backend"
  default     = "back-tg"
}

variable "backend_tg_port" {
  description = "Backend target group port"
  default     = 4000
}

variable "backend_health_path" {
  description = "Health check path for backend service"
  default     = "/health"
}

variable "environment" {
  description = "Environment tag"
  default     = "production"
}
