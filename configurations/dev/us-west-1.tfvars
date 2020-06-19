s3_bucket = "eks-terraform-team2-california"        #Will be used to set backend.tf
vpc_id = "vpc-66cdee01"
subnet1 = "subnet-91f0e2f6"
subnet2 = "subnet-96123ccd"
region = "us-east-1"                     #Please change to region that is required
cluster_name = "Virginia"                #Name you will like to put to your cluster
environment = "Virginia"

s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-west-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "2"
asg_desired_capacity = "2"
cluster_version = "1.14"

# jenkins will provide 
## environment = "dev"
## region = "us-east-1"
## cluster_name = "dev"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"
