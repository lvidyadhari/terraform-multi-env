variable "zone_id"  {
    default = "Z028577132BYH8QZFT8FZ"
}

variable "domain_name" {
    default = "daws76s.store"
}

variable "instance_names" {
    type = map
    default = {
     mongodb = "t3.small"
     cart = "t2.micro"
     web = "t2.micro"
     shipping = "t3.small"
    }  
}

variable "ami_id" {
  type        = string
  default     = "ami-0f3c7d07486cad139"
  }