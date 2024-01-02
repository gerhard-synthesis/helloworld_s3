/* terraform {
  backend "s3" {
    bucket         = "codebuild-state-bucket-test2"
    key            = "terraform-state/terraformstate.tfstate"
    region         = "eu-west-1"
    encrypt        = true
    dynamodb_table = "codebuild-locktable-test2"
  }
} */