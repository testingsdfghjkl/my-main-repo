variable "name" {}
variable "environment" {}
variable "handler_path" {
    type = string
    default =  "handler.handler"
    }
variable "runtime" {}
variable "memory" { default = 128 }
variable "timeout" { default = 5 }
variable "vpc_config" { default = null }
variable "ssm_params" { 
    type = list(string)
 default = [] 
 }
variable "provisioned_concurrency" { default = null }
