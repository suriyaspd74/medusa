variable "aws_region" {}
variable "cluster_name" {}
variable "image_url" {}
variable "execution_role_arn" {}
variable "task_role_arn" {}
variable "subnet_ids" {
  type = list(string)
}
variable "security_group_id" {}
