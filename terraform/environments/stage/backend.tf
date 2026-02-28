terraform {
  backend "s3" {
    bucket         = "devops-assign-raghav-12345"
    key            = "stage/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
