terraform {
  backend "s3" {
    bucket         = "terraformproject-july"
    key            = "project1/mykey"
    region         = "us-east-1"
    dynamodb_table = "project1"
  }
}
