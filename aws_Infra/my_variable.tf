variable "my_env" {
  type        = string
  description = "Environment for the infrastructure"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  type        = string
  description = "Type of the EC2 instance"
}

variable "dynamo_table_name" {
  type        = string
  description = "Name of the DynamoDB table"
}

variable "instance_count" {
  type        = number
  description = "Number of EC2 instances to create"
}