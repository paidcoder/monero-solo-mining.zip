#!/bin/bash
# Update and install dependencies
apt-get update && apt-get install -y wget tar

# Download and extract XMRig
wget https://github.com/xmrig/xmrig/releases/download/v6.19.2/xmrig-6.19.2-linux-x64.tar.gz
tar -xf xmrig-6.19.2-linux-x64.tar.gz
cd xmrig-6.19.2

# Start Monero daemon in background (assuming you're running a full node)
./monerod --rpc-bind-port 18081 &

# Start XMRig mining with the configuration
./xmrig --config=../config.json
