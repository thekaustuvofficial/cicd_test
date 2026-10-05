terraform {
  backend "s3" {
    bucket       = "bucketkaustuv"
    region       = "us-east-1"
    use_lockfile = true
  }
}