variable "resource_prefix" {}
variable "tags" {
  type = map(string)
}
variable "vpc_id" {}
variable "vpc_type" {}
variable "private_subnet_ids" {
  type = list(string)
}