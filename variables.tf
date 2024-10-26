variable "key_id" {
  default = "arn:aws:kms:us-east-1:390844751090:key/df8fde32-64dd-43f1-a899-8d27a77e18a1"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
    "dev.expense.rds.endpoint" = "dev-expense-rds.clcucwu2kydp.us-east-1.rds.amazonaws.com"
    "dev.expense.frontend.backend_endpoint" = "https://backend-dev.akrdevops.online/"
    "dev.expense.rds.password" = "ExpenseApp123"
    "ssh.password" = "DevOps321"
    "ssh.username" = "centos"
    "ses.username" = "AKIA6GBMGDHZLSFQTQRT"
    "ses.password" = "BLnHVQaMXacIJWNVxvDlDIpOsEV/VItJJJszChNEcCVs"
  }
}

variable "secrets" {
  default = {
    "dev.expense.rds.pass" = "ExpenseApp123"
  }
}