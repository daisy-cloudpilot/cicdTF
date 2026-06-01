terraform {
  backend "s3" {
    bucket = "daisyscloudbucket"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}
