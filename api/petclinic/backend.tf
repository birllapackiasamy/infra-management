terraform {
  backend "s3" {
    bucket = "terraform-state-f9x9tcl0"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
