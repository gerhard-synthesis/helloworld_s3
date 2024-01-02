/* variable "awesomeness" {
  type        = bool
  default     = true
  description = "All day every day"
}

variable "wrong" {
  type    = string
  default = "wrong"
} */

variable "aws_region" {
  type        = string
  description = "AWS region where resources are being created"
  default     = "eu-west-1"
}

/* variable "AWS_ACCESS_KEY_ID" {
  type        = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
}

variable "AWS_SESSION_TOKEN" {
  type        = string
} */


/* variable "budget_type" {
  description = "Budget type"
  type        = string
  default     = "COST"
}

variable "limit_amount" {
  description = "A maximum budget amount to use for the resource."
  type        = string
  default     = "500.0"
}

variable "limit_unit" {
  description = "Limit unit"
  type        = string
  default     = "USD"
}

variable "time_unit" {
  description = "The time unit for the budget"
  type        = string
  default     = "MONTHLY"
}

variable "notification_emails" {
  type        = list(any)
  description = "List of email addresses to get notified when budget is in breach"
  default     = ["jp@synthesis.co.za"]
}

variable "workload" {
  type        = string
  description = "What is the purpose of this project?"
  default     = "test"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "Environment/Stage of the SDLC"
} */
