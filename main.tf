# This module created the dev environment with specified configurations
module "dev-app" {
  source = "./aws_Infra"
  my_env = "dev"
  instance_type = "t2.micro"
  ami_id = "ami-0d1b5a8c13042c939"
  dynamo_table_name = "my-dynamo-table"
  instance_count = 1
}

# This module creates the staging environment with specified configurations
module "stg-app" {
  source = "./aws_Infra"
  my_env = "stg"
  instance_type = "t2.medium"
  ami_id = "ami-0d1b5a8c13042c939"
  dynamo_table_name = "my-dynamo-table"
  instance_count = 2
}

# This module creates the production environment with specified configurations
module "prd-app" {
  source = "./aws_Infra"
  my_env = "prd"
  instance_type = "t2.large"
  ami_id = "ami-0d1b5a8c13042c939"
  dynamo_table_name = "my-dynamo-table"
  instance_count = 2
}