terraform { 
backend "s3" { 
bucket = "rbbit-terraform-eks" 
key = "application/us-east-1/state/stage/infrastructure.tfstate-us-west-2" 
region = "us-east-1" 
  } 
} 
