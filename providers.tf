provider "aws" {
  alias = "london"
  region = "eu-west-2"
  profile = "bershin"
  assume_role {
    role_arn = "arn:aws:iam::889562605049:role/fullaccess"
    session_name = "terraform-session"
  }
}
