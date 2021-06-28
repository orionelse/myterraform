terraform {
  backend "s3" {
    bucket   = "bucketname"
    key     = "path/filename.tfstate"
    region  = "ap-southeast-1"
    access_key = "XXXXXXXX"
    secret_key = "XXXXXXXX"
  }
}

#key : is TFSTATE file name
