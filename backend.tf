terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "rdshomologdemo/terraform.tfstate"
    region = "us-east-1"
  }
}