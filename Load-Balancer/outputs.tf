output "frontend_lb_dns" {
  description = "DNS name of the frontend load balancer"
  value       = aws_lb.frontlb.dns_name
}

output "backend_lb_dns" {
  description = "DNS name of the backend load balancer"
  value       = aws_lb.backlb.dns_name
}

output "public_subnet_ids" {
  description = "IDs of public subnets used"
  value       = data.aws_subnets.public.ids
}
