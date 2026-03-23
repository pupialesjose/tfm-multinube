terraform {
  backend "s3" {
    bucket         = "tf-state-multinube"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}