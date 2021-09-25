resource "digitalocean_domain" "default" {
  name = "test.domain.1294y8c0213-21"
  ip_address = digitalocean_loadbalancer.www-lb.ip
}
