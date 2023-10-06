terraform {
  backend "s3" {
    bucket         = "my-tf-g7th-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "tf-example-table"
  }
}