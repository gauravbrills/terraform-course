terraform {
  backend "s3" {
    bucket = "terraform-state-gauravpckrjenkins"
    key    = "terraform.tfstate"
    region = "us-east-1"
  } 
} 