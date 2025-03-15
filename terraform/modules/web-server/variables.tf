variable "project_name" {
    type = string
}

variable "aws_ami" {
    type = string
}

variable "instance_type" {
    type = string
}

variable "key_name" {
    type = string
}

variable "security_group_id" {
    type = list
}

variable "subnet_id" {
    type = string
}