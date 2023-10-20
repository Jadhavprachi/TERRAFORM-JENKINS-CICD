terraform {
  backend "s3" {
    bucket         = "myawsbucket10078"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "anilDBTable"
  }
}
