# ============================================
# terraform.tfvars — Valores por defecto
# Sobreescribir con: terraform apply -var-file=envs/prod/terraform.tfvars
# ============================================

environment      = "dev"
project_name     = "devops-portfolio"
postgres_db      = "notesdb"
postgres_password = "devops123"     # usar variable de entorno en prod
backend_replicas = 1
frontend_port    = 8080
backend_port     = 5000
network_subnet   = "172.20.0.0/16"
monitoring_subnet = "172.21.0.0/16"
backend_image = "elielizabeth/devops-tp06-backend:latest"
frontend_image = "elielizabeth/devops-tp06-backend:latest"

