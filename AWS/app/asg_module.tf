module "london_asg" {
  source           = "./module"
  region           = "eu-west-2"
  image_owner      = "137112412989"
  desired_capacity = 1
  max_size         = 1
  min_size         = 1
}

module "ohio" {
  source = "./module"

  region           = "us-east-2"
  image_owner      = "137112412989"
  desired_capacity = 1
  max_size         = 1
  min_size         = 1
}
