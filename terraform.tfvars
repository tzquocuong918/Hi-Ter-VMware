# Provider
provider_vsphere_host     = "192.168.1.96"
provider_vsphere_user     = "administrator@csc-jsc.com"
provider_vsphere_password = "Nutanix/4u"

# Infrastructure
deploy_vsphere_datacenter = "CSC-Gara"
deploy_vsphere_cluster    = "Gara-Cluster"
deploy_vsphere_datastore  = "esxi-hpe01-datastore-ext"
deploy_vsphere_folder     = "/CuongDQ"
deploy_vsphere_network    = "VM Network"

# Guest
guest_name_prefix     = "k8s-prod"
guest_template        = "Ubuntu-18.04"
guest_vcpu            = "1"
guest_memory          = "2048"
guest_ipv4_netmask    = "24"
guest_ipv4_gateway    = "192.168.1.1"
guest_dns_servers     = "192.168.1.100"
guest_dns_suffix      = "csc-jsc.com"
guest_domain          = "csc-jsc.com"
guest_ssh_user        = "cscadmin"
guest_ssh_password    = "Nutanix/4u"
guest_ssh_key_private = "~/.ssh/id_rsa"
guest_ssh_key_public  = "~/.ssh/id_rsa.pub"

# Master(s)
master_ips = {
  "0" = "192.168.1.60"
  "1" = "192.168.1.61"
  "2" = "192.168.1.62"
}

# # Worker(s)
worker_ips = {
  "0" = "192.168.1.63"
  "1" = "192.168.1.64"
  "2" = "192.168.1.65"
}
