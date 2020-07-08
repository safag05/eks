terraform {
backend "s3" {
bucket = "eks-terraform-Virginia"
key = "eks/us-west-1/state/Virginia/infrastructure.tfstate"
region = "us-west-1"
  }
}
