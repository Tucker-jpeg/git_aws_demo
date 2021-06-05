#variable "subnet_id" {
#  default = aws_subnet_Public1.id
#}

variable "instance_type" {
  default = "t3.nano"
}
variable "ami" {
  default = "ami-0d5eff06f840b45e9"
}