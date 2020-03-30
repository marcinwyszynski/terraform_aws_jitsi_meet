# Frankly, this makes rather little sense for Spacelift, because it resolves
# to our NAT Gateway's public IP address.
data "http" "external_ip" {
  url = "http://ipv4.icanhazip.com/"
}
