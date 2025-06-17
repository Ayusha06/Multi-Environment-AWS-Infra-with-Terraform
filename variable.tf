variable "access_key" {
  type        = string
  sensitive = false  
}

variable "dynamo_table_name" {
  type        = string
  default     = "dynamodbtable"
  description = "Name of the DynamoDB table"
}

# Variable definitions for AWS AMI ID
variable "ami_id" {
  type        = string
  default     = "ami-0d1b5a8c13042c939" # Amazon Linux 2 AMI
  description = "AMI ID for the EC2 instance"
}