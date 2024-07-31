# Defining CIDR Block for VPC
variable "vpc_cidr" {
  default = "11.0.0.0/16"
}
# Defining CIDR Block for 1st Subnet
variable "subnet_cidr" {
  default = "11.0.1.0/24"
}
# Defining CIDR Block for 2nd Subnet
variable "subnet1_cidr" {
  default = "11.0.2.0/24"
}
# Defining CIDR Block for 3rd Subnet
variable "subnet2_cidr" {
  default = "11.0.3.0/24"
}
# Defining CIDR Block for 4th Subnet
variable "subnet3_cidr" {
  default = "11.0.4.0/24"
}
# Defining CIDR Block for 5th Subnet
variable "subnet4_cidr" {
  default = "11.0.5.0/24"
}
# Defining CIDR Block for 6th Subnet
variable "subnet5_cidr" {
  default = "11.0.6.0/24"
}
variable "AWS_ACCESS_KEY_ID" {
}
variable "AWS_SECRET_ACCESS_KEY" {
}
