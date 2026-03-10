terraform {
  backend "s3" {
    bucket = "successes-lab3-terraform-state"
    key    = "lab-3/saopaulo/terraform.tfstate"
    region = "us-east-1"
  }
}