variable "region" {
  value = us-east-1
  description = "This is the cloud hosting region where your webapp will be deployed."
}

variable "prefix"{
  value = dev-test
  description = "This is the environment your webapp will be prefixed with. dev, qa, or prod"
}

variable "name" {
  value = darrell
  description = "Your name to attach to the webapp address"
}
