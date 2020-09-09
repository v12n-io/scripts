#!/bin/bash
# Configure HashiCorp Consul cluster
# @author Michael Poore
# @website https://blog.v12n.io

# Validate arguments
if [ -z "$1" ]; then
    echo -e "\nExpected a datacenter name '$0 <dcname>' to execute this script!\n"
    exit 1
fi
if [ -z "$2" ]; then
    echo -e "\nExpected an encription key '$0 <dcname> <key>' to execute this script!\n"
    exit 1
fi
if [ -z "$3" ]; then
    echo -e "\nExpected a node count '$0 <dcname> <key> <count>' to execute this script!\n"
    exit 1
fi
if [ -z "$4" ]; then
    echo -e "\nExpected first node's IP address '$0 <dcname> <key> <count> <ip>' to execute this script!\n"
    exit 1
fi

# Set datacenter name

# Set encryption key

# Set retry_join IP address

# Create server config

# Open firewall ports

# Enable and start Consul
systemctl enable consul
systemctl start consul
systemctl status consul

# Complete
echo "Done"
- 'curl https://raw.githubusercontent.com/v12n-io/scripts/master/configure-consul-cluster.sh | /bin/bash /dev/stdin dc1 ffffffffffff 1 172.25.0.214'
