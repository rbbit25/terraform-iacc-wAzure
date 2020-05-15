environment = "stage"
region = "us-west-2"
s3_bucket = "rbbit-terraform-eks"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate-us-west-2"   #Will be used to set backend.tf


vpc_id = "vpc-044493377c537b5b6"
subnet1 = "subnet-09434e82e3c7ff81f"
subnet2 = "subnet-0b7d0b454b99e2888"
subnet3 = "subnet-0ac83c57fff0e49bf"
cluster_name = "my-oregon-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"


# source setenv.sh configurations/regions/us-west-2/qa.tvars
# terraform apply -var-file configurations/regions/us-west-2/qa.tvars