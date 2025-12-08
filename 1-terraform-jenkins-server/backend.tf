terraform {
  backend "s3" {
    bucket = "myapp-learn-jenkins"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
