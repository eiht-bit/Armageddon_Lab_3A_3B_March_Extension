terraform {
  backend "s3" {
    bucket = "successes-lab3-terraform-state"
    key    = "lab-3/tokyo/terraform.tfstate"
    region = "us-east-1"
  }
}