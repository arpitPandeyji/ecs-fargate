terraform {
  cloud {
    organization = "gh-task"
    workspaces {
      name = "ecs-fargate-github-new"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
provider "aws" {
  region = var.aws_region
 

}


