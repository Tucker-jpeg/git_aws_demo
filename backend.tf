
terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "gitawsdemonicktuckertfstate"
    key            = "gitawsdemo-tfstate-backend"
    region         = "us-east-1"
    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraform_state_lock"
    encrypt        = true
  }
}

