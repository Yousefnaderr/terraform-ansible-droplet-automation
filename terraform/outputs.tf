output "droplet_ip" {
  description = "Public IP of the Droplet"
  value       = digitalocean_droplet.server.ipv4_address
}

