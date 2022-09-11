data "terraform_remote_state" "vpc" {
  backend = "gcs"

   config = {
   bucket = "tfstate-bucket"
   prefix = "global/networking/vpc_subnets"
  }
}