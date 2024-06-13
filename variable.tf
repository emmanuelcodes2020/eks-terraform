variable "vpc_id" {
  type = string
  default = "vpc-043e1dc52827b0366"
  
}

variable "subnet_ranges" {
  type = list(string)
  default = ["subnet-02a9e5d00bbb8cc25", "subnet-0644c8c5d8ada7398", "subnet-04fb6726c16bdd4ca"]
}

variable "availability_zones" {
  description = "The availability zones for the subnets"
  default     = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]
}
