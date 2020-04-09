variable "aws_region" {
  description = "Region where the instance should be located"
  default     = "eu-central-1"
}

variable "ssh_key_path" {
  description = "Path to the AWS SSH key"
}

variable "instance_type" {
  description = "Instance type to launch"
  default     = "t3.micro"
}

variable "ssh_key_name" {
  description = "Name of the SSH key"
}

variable "ip_whitelist" {
  description = "All allowed ingress IPs"
  default     = ["1.3.3.7/32"]
}

variable "eip" {
  description = "Elastic IP associated with the instance"
}

variable "email_address" {
  description = "Email to use for the certificate generation"
  default     = "example@example.com"
}

variable "domain_name" {
  description = "Domain of the Jitsi Server"
  default     = "jitsi.example.com"
}
