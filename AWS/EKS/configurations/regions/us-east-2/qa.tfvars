environment = "qa"
region = "us-east-2"
s3_bucket = "rbbit-terraform-eks-qa"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-2"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf


vpc_id = "vpc-05875f2756101d91d"
subnet1 = "subnet-0a58ac3abe21514e7"
subnet2 = "subnet-0aaa91719fdcfee9b"
subnet3 = "subnet-00d62334bd3a1465d"
cluster_name = "my-ohio"
instance_type = "t2.large"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"


# source setenv.sh configurations/regions/us-east-2/qa.tvars
# terraform apply -var-file configurations/regions/us-east-2/qa.tvars