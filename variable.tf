variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"

}

variable "vpc_security_group_ids" {
    type = list 
    default = ["sg-09ebad62096ad78b0"]

}

variable "instance_type" {
    default = "t2.micro"
  
}

variable "tags" {
    type = map 
    default = {}
  
}