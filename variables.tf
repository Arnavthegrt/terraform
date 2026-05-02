variable "vpn-ip"{
    default = "0.0.0.0/0"
}

variable "app_port" {
  description = "Port for application"
  type        = number
  default     = 8080
}

variable "ssh_port" {
  description = "Port for SSH"
  type        = number
  default     = 22
}

# variable "ftp_port" {
#   description = "Port for FTP"
#   type        = number
# }