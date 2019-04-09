provider "aws" {
region = "eu-west-1"

access_key = "${var.jenkins-aws-secret-key-id}"
  secret_key = "${var.jenkins-aws-secret-access-key}"
}