environment = "dev" 

s3_bucket = "sdlc-rbbit-dev" #Will be used to set backend.tf 

s3_folder_project = "vet" #Will be used to set backend.tf 

s3_folder_region = "us-east-1" #Will be used to set backend.tf 

s3_folder_type = "sharedtools" #Will be used to set backend.tf 

s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf 

region  = "us-east-1"

public_cidr1  = "10.0.1.0/24"
public_cidr2  = "10.0.2.0/24"
public_cidr3  = "10.0.3.0/24"
private_cidr1 = "10.0.101.0/24"
private_cidr2 = "10.0.102.0/24"
private_cidr3 = "10.0.103.0/24"