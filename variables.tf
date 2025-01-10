variable "aws_region"{
    description = "The AWS region to deploy resources In."
    type = string
    default = "us-east-1"
}
variable "vpc_name"{
    description = "The VPC Name we are going to for this project"
    type = "string"
    default = "demo_vpc"
}
variable "vpc_cidr"{
    description = "CIDR -> ClassLess Inter Domain Range for the VPC"
    type = string
    default = "10.0.0.0/16"
}
variable "private_subnets"{
    description = "We are going to create teh private subnets in VPC"
    default = {
        "private_subnet_1" = 1
        "private_subnet_2" = 2
        "private_subnet_3" = 3
    }
}
variable "public_subnets" {
    description = " we are going to creating the public subnets"
    default = {
        "public_subnets_1" = 1
        "public_subnets_2" = 2
        "public_subnets_3" = 3
    }
  
}