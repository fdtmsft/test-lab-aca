variable "salt" {
  description = "optional salt for use in the name"
  default = ""
}

variable "location" {
  description = "default location to use if not specified"
  default = "switzerlandnorth"  
}

variable "app_name" {
  description = "Name of the application"
  default = "lab"
}

variable "me_client_id" {
  description = "My Client ID"
  default = "577e0e76-5fed-4994-bb97-4f726b54b208"
}