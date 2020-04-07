# Define ssh to config in instance

resource "openstack_compute_keypair_v2" "user_key" {
  name       = "sainusahib"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDGB9caSUHBx8d4TOyxc4w24YR5VZ/j2I2PBSkGQYleYiUI4lsJele3oKdSYgCW5M9ftnjJOkOS6x4d45x8POZL6vlAZOywPLtB1St/KZtBIL2QXYIwOmEO2OoGf8ZU1ZqYbFODZvSTsPCYVDQuWBc8mRE3Wi6pok2HcbksVxhMBNfNevkSdo85yySE5HX3K+oQeVrcJUXfkccnjnqwEyrq36foshHpGRNuCFhYqwUy+eKeYegaFgKKHaYaIWhX3xK7///ATyxaTCF43nBR7d4xza25+BarVNM6XwlebCvgt6FbMUoim9dEXurIGzGgQku393UZj9sInaD6O9fxVJ15 endpoint@endpoint"
}

