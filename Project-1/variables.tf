variable "vpc_name_tag"{}
variable "cidr_blocks" {}
variable "own_ip" {}
variable "web_ami"{}
variable "app_ami"{}
variable "subnet_prefix" {} 
variable "instance_type" {}
variable "ec2_role" {}
variable "key_name" {
  type    = string
}

variable "ami_id_master" {
  type    = string
} 

variable "region"{
  type   = string
}

#amazon linux 2 map;
variable "ami_id_managed" {
  type = map(string)
}


