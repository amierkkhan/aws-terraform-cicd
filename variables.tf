variable "terraform_state" {
  description = "Terraform backend state setup for S3"
  type        = map(string)
  default     = {}
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "namespace" {
  description = "Namespace"
  type        = string
  default     = ""
}

variable "name" {
  description = "Name (e.g. project name)"
  type        = string
  default     = ""
}

variable "stage" {
  description = "Stage (e.g. environment)"
  type        = string
  default     = ""
}

variable "attributes" {
  description = "Additional attributes (e.g. `policy` or `role`)"
  type        = list(string)
  default     = []
}

variable "delimiter" {
  description = "Delimiter to be used between `name`, `namespace`, `environment`, etc."
  type        = string
  default     = "-"
}

variable "tags" {
  description = "Tags"
  type        = map(string)
  default     = {}
}

