terraform {
  cloud {
    hostname = "phs-tfe.kuberix.co.kr"
    organization = "phs-tfe"

    workspaces {
      name = "phs"
    }
  }
}