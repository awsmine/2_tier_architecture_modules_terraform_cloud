# --- root/2_tier_architecture_modules_terraform_cloud/compute/outputs.tf ---

output "database_asg" {
  value = aws_autoscaling_group.my_database
}