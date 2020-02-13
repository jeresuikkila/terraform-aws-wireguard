provider "aws" {
  version = "~> 2.0"
  region  = var.aws_region
  profile = var.aws_profile
}

provider "template" {
  version = "~> 2"
}

