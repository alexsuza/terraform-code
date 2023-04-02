variable "ami-type" {
  description = "ami info"
  type = string
  default = "ami-00c39f71452c08778"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "environment" {
    default = "dev"
}

variable "instanceName" {
    default = "mysQL"
}

variable "team" {
    default = "devTeam"
}


variable "vpcName" {
    default = "terraform-vpc"
}