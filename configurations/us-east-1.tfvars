vpc_id = "vpc-7170550b"                  #Specify the ID of the VPC you want to use
subnet1 = "subnet-6fe3f741"              #Specify the first subnet
subnet2 = "subnet-b90bd2f4"              #Specify the second subnet
subnet3 = "subnet-56d5df0a"              #Specify the third subnet
region = "us-east-1"                     #Please change to region that is required
cluster_name = "Virginia"                #Name you will like to put to your cluster
environment = "Virginia"                 #Name of the env you will want to deploy it to               


s3_bucket = "eks-safag"                      #Will be used to set backend.tf
s3_folder_project = "aplication"             #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"                   #Instance size
asg_max_size = "48"                          #Auto scalling group max size
asg_min_size = "2"
asg_desired_capacity = "2"
cluster_version = "1.14"

# jenkins will provide the following
## environment = "dev"
## region = "us-east-1"
## cluster_name = "dev"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"
