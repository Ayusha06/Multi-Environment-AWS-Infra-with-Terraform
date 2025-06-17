resource "aws_dynamodb_table" "dynamodbtable" {
  name = "${var.my_env}-mydynamotable"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "id"
    attribute {
        name = "id"
        type = "S"
    }
}