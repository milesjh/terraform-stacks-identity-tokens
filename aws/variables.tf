# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "aws_region" {
  type = string
  default = "us-east-2"
}

variable "tfc_organization" {
  type = string
  default = "milesjh-sandbox"
}

variable "tfc_project" {
  type = string
  default = "infra-cloud-demo"
}

variable "tfc_stack" {
  type = string
  default = "*"
}
