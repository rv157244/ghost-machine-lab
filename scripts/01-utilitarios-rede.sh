#!/bin/sh
sudo apt update
sudo apt install -y \
  net-tools iproute2 iputils-ping dnsutils \
  curl wget tcpdump nmap traceroute netcat whois
