
terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  # Local backend (state stored on the EC2 runner)
  # For production, consider using S3 backend:
  # backend "s3" {
  #   bucket = "your-terraform-state-bucket"
  #   key    = "ec2/terraform.tfstate"
  #   region = "ap-southeast-2"
  # }
}


