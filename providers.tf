terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "29novterraform"
    workspaces { 
      name = "test-coderepojfjf" 
    } 
 
  }
}
provider "aws" {
    region = "us-east-1"
  
}
