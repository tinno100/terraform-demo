variable "availability_zone_names" {
  type    = string
  default = "us-east-2a"
}  

variable "ami" {
  type    = string
  default = "ami-0cc797aa0d2304b84"
}  

variable "instance_type" {
  type    = string
  default = "t2.micro"
}  

variable "key_name" {
  type    = string
  default = "devkey"
}  

variable "region" {
  type    = string
  default = "us-east-2"
}
