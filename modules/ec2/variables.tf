# Input variables for the EC2 module
# These variables control instance sizing and environment tagging.


variable "instance_type" {
  type    = string
  default = "t2.micro"
}


