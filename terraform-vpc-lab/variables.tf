variable "aws_region" {
  type        = string
  description = "Region de AWS"
}

variable "availability_zone" {
  type        = string
  description = "Zona de disponibilidad"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR de la VPC"
}

variable "subnet_cidr" {
  type        = string
  description = "CIDR de la subnet"
}

variable "instance_type" {
  type        = string
  description = "Tipo de instancia EC2"
}

variable "ami_id" {
  type        = string
  description = "AMI para la instancia"
}