variable "region" {
  default     = "ap-south-1"
  type        = string
  description = "AWS Region"
}

variable "accountUde_ID" {
  type        = string
  description = "AWS Account ID of the GuardDuty member Account"
  default     = "957207443637"
}

variable "emailA" {
  type        = string
  description = "Email associated with the GuardDuty Master Account"
  default     = "official.ayush.066@gmail.com"
}

variable "accountMaster_ID" {
  type        = string
  description = "AWS Account ID of the GuardDuty Master Account"
  default     = "982081090103"
}
