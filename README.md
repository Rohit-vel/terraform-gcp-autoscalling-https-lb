# terraform-gcp-autoscalling-https-lb
This repo contain terraform script for GCP autoscaling and https lb 
####

Befor start this script create one service account and download the access key for credential.
###

There is some issue with conecting vm instance created bye this instance tamplete so create one custome firewall rule and attach to same network as per below.

GCP Console => VPC network => Firewall rules => Create Firewall Rule
  Name:     allow-ingress-from-iap
  Direction of traffic:     Ingress
  Target:   All instances in the network 
  Source filter:    IP ranges 
  Source IP ranges:     35.235.240.0/20 
  Protocols and ports:  select TCP and enter 22 to allow SSH
  ###
  

  
  
