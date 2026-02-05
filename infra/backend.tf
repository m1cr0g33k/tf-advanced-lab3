terraform {
  backend "s3" {
    bucket         = "tf-state-user17-feb26"
    key            = "lab3/terraform.tfstate"
    region         = "us-west-2"
    use-lockfile   = true
    # dynamodb_table = "terraform-locks"
  }
}
