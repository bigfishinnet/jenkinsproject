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

output "public_ip" {
  value = "${aws_eip.ip.public_ip}"
}
