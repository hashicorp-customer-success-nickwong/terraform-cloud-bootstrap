variable "prefix" {
  type    = string
  default = "nwong"
}

variable "terraform_organisation" {
  type    = string
  default = "nw-tfc-test"
}

variable "github_organisation" {
  type    = string
  default = "hashicorp-customer-success-nickwong"
}

variable "github_token" {
  type      = string
  default   = ""
  sensitive = true
}

variable "oauth_tokens" {
  type      = map(string)
  sensitive = true
}

variable "configs" {
  type    = list(string)
  default = ["demo-one", "demo-two"]
}