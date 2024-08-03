variable "cluster_name" {
  type        = string
  default = "ecs-test-nginx-php"
}

variable "region" {
  type   = string
  default = "us-east-1"
}

variable "logs_group" {
  type    = string
  default = "/ecs/ecs-test-nginx-php"
}

variable "nginx_ecr_repository_url" {
  type    = string
  default = "891377310654.dkr.ecr.us-east-1.amazonaws.com/nginx:latest"
}

variable "php_ecr_repository_url" {
  type    = string
  default = "891377310654.dkr.ecr.us-east-1.amazonaws.com/php:latest"
}


variable "vpc" {
  type        = string
  default = "vpc-016f29ec62540048c"
}

variable "subnet_id" {
  type = list(string)
  default = ["subnet-0409c4350f18bda70", "subnet-0e9c53ec912cfbe59"]
}



