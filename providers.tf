terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "29novterraform"
    workspaces { 
      name = "test-coderepo" 
    } 
 
  }
}
provider "aws" {
    region = "us-east-1"
  
}
