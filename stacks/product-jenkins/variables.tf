variable "product_name" {
}

variable "toolchain_namespace" {
  default = "toolchain"
}

variable "cluster_domain" {
}

variable "image_whitelist" {
  default = ".*"
}

variable "config_context" {
  default = ""
}

variable "load_config_file" {
  default = false
}

variable "essential_taint_key" {
  default = "EssentialOnly"
}

variable "enable_istio" {
  default = true
}

variable "enable_keycloak" {
  default = false
}

variable "enable_harbor" {
  default = true
}

variable "enable_artifactory" {
  default = true
}

variable "builder_images_version" {
}
variable "jenkins_image_version" {
}
variable "toolchain_image_repo" {
}
variable "product_image_repo" {
}

variable "pipelines" {
  type = map(object({
    type = string
    repo = string
    org  = string
  }))
}

variable "vault_namespace" {}
variable "vault_root_token_secret" {}
