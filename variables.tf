variable "aws_region" {
  type        = string
  description = "AWS region to deploy resources"
  default     = "us-east-2"
}

variable "bucket_name" {
  description = "Name of the S3 bucket (must be globally unique)"
  type        = string
}

variable "github_org" {
  type        = string
  description = "GitHub organization or username"
  default     = "DarrenRaines-K9" #Change to your github username
}
