variable "vpc_cidr" {}
variable "ami_id" {}
variable "instance_type" {}
variable "region" {}
module "iam" {
  source      = "../../modules/iam"
  environment = var.environment
}