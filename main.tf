#configure aws provider
provider "aws" {

    region = "ap-south-1"
  
}

# store state file in s3 
terraform {
  backend "s3" {

    bucket = "myterrabucketfor"
    key = "terraform.tfstate.dev"
    region = "ap-south-1"
    
  }
}