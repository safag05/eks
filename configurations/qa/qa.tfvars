s3_bucket = "eks-safag-test"              #Will be used to set backend.tf
vpc_id = "vpc-080c66a1a0fb9cc88"
subnet1 = "subnet-00d9edd2322c3b3cc"
subnet2 = "subnet-054eddccd3484ae61"
region = "us-west-1"
cluster_name = "qa"
environment = "qa"






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
## environment = "qa"
## region = "us-west-1"
## cluster_name = "qa"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"





