terraform {
  backend "s3" {
    bucket  = "BUCKET_NAME" # Replace with your bucket name
    key     = "terraform/terraform.tfstate"
    region  = "eu-west-1"
    encrypt = true
    use_lockfile = true
  }
}