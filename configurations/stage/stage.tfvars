s3_bucket = "eks-safag-test"              #Will be used to set backend.tf
vpc_id = "vpc-5328b92b"
subnet1 = "subnet-1d0cee65"
subnet2 = "subnet-552c231e"
subnet3 = "subnet-09b44854"
region = "us-west-2"
cluster_name = "stage"
environment = "stage"




s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"



# jenkins will provide 
## environment = "stage"
## region = "us-west-2"
## cluster_name = "stage"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"





