terraform {
  backend "s3" {
    bucket         = "myawsbucket1007"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "anilDBTable"
  }
}
