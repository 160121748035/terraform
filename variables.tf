variable "instance" {
  type        = list(any)
  description = "name of ec2 instance"
  default     = ["example-instance"]
}

variable "splats" {
  type        = list(any)
  description = "just to check splat"
}