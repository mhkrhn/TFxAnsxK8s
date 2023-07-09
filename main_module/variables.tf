variable "location" {
   type = string
   description = "Region"
   default = "francecentral"
}

variable "instance_size" {
   type = string
   description = "Azure instance size"
   default = "Standard_D2ds_v4"
}