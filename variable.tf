#variable "vpc_id" {}
variable "cidr_block" {}
variable "subnetpublicCIDRblock" {}
variable "subnetprivateCIDRblock" {}
#variable "stephen_VPC" {}
variable "allinternetCIDRblock" {}
variable "nameTAGS" {}
variable "namemasterTAGS" {}
variable "nameslaveTAGS" {}
variable "bootstrap" {}
variable "deploymentname" {
    default = "stephen"
}