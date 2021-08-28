
terraform {
   backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-733f61"

    workspaces {
      name = "getting-started"
    }
  }
}

provider "google" {

}

provider "random" {


}



variable "provider_token" {
  type = string
  sensitive = true
}

provider "fakewebservices" {
  token = var.provider_token
}
