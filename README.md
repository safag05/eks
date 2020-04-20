# terraform-iaac-eks

Prerequisites:
Terraform 0.12.19

### changed the following lines

s3_bucket = "eks-safag-test"              #Will be used to set backend.tf
vpc_id = "vpc-7170550b"
subnet1 = "subnet-6fe3f741"
subnet2 = "subnet-b90bd2f4"
subnet3 = "subnet-56d5df0a"


- Checking for available provider plugins...
- Downloading plugin for provider "template" (hashicorp/template) 2.1.2...
- Downloading plugin for provider "random" (hashicorp/random) 2.2.1...
- Downloading plugin for provider "kubernetes" (hashicorp/kubernetes) 1.11.1...
- Downloading plugin for provider "aws" (hashicorp/aws) 2.53.0...
- Downloading plugin for provider "null" (hashicorp/null) 2.1.2...
- Downloading plugin for provider "local" (hashicorp/local) 1.4.0...


### Install kubectl and AWS CLI

## yum install awscli -y
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.14.0/bin/linux/amd64/kubectl
chmod +x kubectl 
sudo mv kubectl /bin/
kubectl version

### If you get the following error 
Invalid choice 'eks', maybe you meant:
es
Run: sudo pip install awscli --ignore-installed six