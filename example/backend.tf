terraform {
  backend "s3" {
    bucket = "backend-demo1" 
    key    = "S3.tfstate" 
    region = "us-east-1"
    dynamodb_table = "Test-table"
  }
}
 