provider "aws" {
  region = "eu-west-2"
  default_tags {
    tags = {
    Owner       = "Collins"
    Environment = "Development"
    Deployed_with = "Terraform"
  }
 }
}
