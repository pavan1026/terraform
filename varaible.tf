variable "ec2_instance"{
type = string
default = "us-east-1"
}

variable "provider_token" {
  type = string
  sensitive = true
  default = "3cGcNrlJqlSErg.atlasv1.zvwrYlUfF5wpLftPv9fXNFiYiBrDezBI3QmBm8ErYiJD88936QEBZWqy1SdOKSxCqiQ"
}

provider "fakewebservices" {
  token = var.provider_token
}
