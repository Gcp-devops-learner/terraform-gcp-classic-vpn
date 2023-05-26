# GCP Settings
gcp_project        = "km1-runcloud"
//gcp_auth_file      = "../auth/kopi-root.json"
billing_account_id = "01EC42-60DAEA-EF98C0"
gcp_region         = "asia-south1"
prefix             = "gcp"

# Network Variables
classic_vpn_folder_id   = "common/421500806468"
classic_vpn_subnet_cidr = "10.90.1.0/24"

# VPN Settings
classic_vpn_ext_gateway_ip = "195.111.222.100"

classic_vpn_shared_secret = "K0p1Cl0ud"

classic_vpn_router_interface_ip_range = "169.254.2.1/30"

classic_vpn_router_peer_ip_address = "169.254.2.2"

classic_vpn_router_asn = "65040"
classic_vpn_peer_asn = "65050"