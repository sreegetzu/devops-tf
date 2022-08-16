terraform {
  backend "s3" {
    bucket = "devops-aws-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "devops-db-table"
  }
}
