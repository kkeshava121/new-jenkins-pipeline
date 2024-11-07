terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2024-v2222"
    region = "ap-south-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
