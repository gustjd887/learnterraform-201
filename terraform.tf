terraform {
  cloud {
    hostname = "phs-tfe.kuberix.co.kr"
    organization = "kuberix"

    workspaces {
      name = "learnterraform-201"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}