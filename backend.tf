terraform {
    backend "s3" {
        bucket = "terraform-state-daniel-mba2"
        key = "terraform-jenkins.tfstate"
        region = "us-east-1"
    }
}