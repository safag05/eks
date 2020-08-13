vpc_id = "vpc-67dd1f1f"                    #Specify the ID of the VPC you want to use
subnet1 = "subnet-250e515c"                #Specify the first subnet
subnet2 = "subnet-d9a0d992"                #Specify the second subnet
subnet3 = "subnet-a33d13f9"                #Specify the third subnet
region = "us-west-2"
cluster_name = "oregon"
environment = "oregon"




s3_folder_project = "eks-safa"            #Will be used to set backend.tf
s3_folder_region = "us-west-2"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "10"
asg_min_size = "2"
asg_desired_capacity = "2"
cluster_version = "1.14"




# jenkins will provide 
## environment = "prod"
## region = "us-east-2"
## cluster_name = "prod"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"





