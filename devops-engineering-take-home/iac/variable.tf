variable "region" {
  type    = string
  default = "us-west-2"
}

variable "service_name" {
  type    = string
  default = "hello-world-lambda"
}

variable "env" {
  type    = string
  default = "dev"
}

variable "lambda_memory_size" {
  type    = number
  default = 128
}

variable "lambda_timeout" {
  type    = number
  default = 10
}

variable "ssm_config_param" {
  type    = string
  default = ""
}
