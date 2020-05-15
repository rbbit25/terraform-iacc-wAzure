environment = "dev"
region = "us-east-1"
s3_bucket = "rbbit-terraform-eks"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf


vpc_id = "vpc-0020cc41f2bdb751f"
subnet1 = "subnet-0530c28cef3a0a767"
subnet2 = "subnet-09a46c6daac099f47"
subnet3 = "subnet-019c56984788b7b30"
cluster_name = "my-cluster"
instance_type = "t2.large"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"


# source setenv.sh configurations/regions/us-east-1/qa.tvars
# terraform apply -var-file configurations/regions/us-east-1/qa.tvars