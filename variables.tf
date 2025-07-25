variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "db_username" {
  type = string
  default = "admin"
}

variable "db_password" {
  type      = string
  sensitive = true
}

variable "key_name" {
  description = "EC2 Key pair name"
  type        = string
}

