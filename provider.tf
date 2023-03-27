terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  backend cloud {
    organization = "gh-task"

    workspaces {
      name = "ecs-fargate-github1"
    }
  }
}
