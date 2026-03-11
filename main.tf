resource "aws_dynamodb_table" "bookinventory" {
  name         = "aneesh-bookinventory"
  billing_mode = "PAY_PER_REQUEST"

  hash_key  = "ISBN"
  range_key = "Genre"

  attribute {
    name = "ISBN"
    type = "S"
  }

  attribute {
    name = "Genre"
    type = "S"
  }
}
