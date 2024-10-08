variable "aws_region" {
  type    = string
  default = "us-east-2"
}

variable "vpc_cidr" {
  description = "CIDR block for main"
  type        = string
  default     = "10.13.13.0/24"
}

variable "availability_zones" {
  type    = string
  default = "us-east-2a"
}
