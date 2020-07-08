terraform {
backend "s3" {
bucket = "eks-safag"
key = "aplication/us-east-1/state/Virginia/infrastructure.tfstate"
region = "us-east-1"
  }
}
