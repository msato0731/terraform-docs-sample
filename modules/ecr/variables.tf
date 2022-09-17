variable "name" {
  type = string
  description = "ecr repo name"
}

variable "image_scan_on_push" {
  type = bool
  description = "ecr repo image scan on push"
  default = true
}
