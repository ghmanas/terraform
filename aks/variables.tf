variable "prefix" {
  default = "gm" 
  description = "A prefix used for all resources in this example"
}

variable "location" {
  default = "southcentralus"
  description = "The Azure Region in which all resources in this example should be provisioned"
  name = "usc"
}