variable "region" {
  description = "The AWS region to deploy to"
  type        = string
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "private_subnets" {
  description = "The public subnets for the VPC"
  type        = list(string)
} 
variable "private_subnet_az" {
    description = "The availibility of the private subnet"
    type = string
}

variable "public_subnets" {
  description = "The public subnets for the VPC"
  type        = list(string)
}

variable "public_subnet_az" {
    description = "The availibility of the public subnet"
    type = string
}



    

