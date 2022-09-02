# --- root/2_tier_architecture_modules_terraform_cloud/outputs.tf ---

output "alb_dns" {
  value = module.loadbalancing.alb_dns
}
