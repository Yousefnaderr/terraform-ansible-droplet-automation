variable "do_token" {
  description = "DigitalOcean Personal Access Token"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "Region for the droplet"
  default     = "nyc3"
}

variable "droplet_name" {
  description = "Name of the Droplet"
  default     = "ansible-demo"
}

variable "droplet_size" {
  description = "Droplet size slug"
  default     = "s-1vcpu-1gb"
}

variable "image" {
  description = "Droplet image slug"
  default     = "ubuntu-22-04-x64"
}

variable "ssh_key_name" {
  description = "Name of the SSH key already uploaded in DigitalOcean"
  type        = string
}

