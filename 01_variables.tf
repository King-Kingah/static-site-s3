# General deployment variablesbuc
variable "aws_region" {
  type        = string
  description = "AWS region"
}

variable "aws_profile" {
  type        = string
  default     = "default"
  description = "AWS profile which is used for Terraform infra deployment"
}

variable "environment" {
  type        = string
  description = "The environment of application"
}

variable "tags" {
  type        = map(string)
  description = "The key value pairs we want to apply as tags to the resources contained in this module"
}

# Project specific variables
variable "static_bucket_name" {
  type        = string
  default     = "docsy-portal"
  description = "The name of the S3 bucket for the static website hosting"
}
