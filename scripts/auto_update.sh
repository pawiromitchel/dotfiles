#/bin/bash

echo "[x] Starting update";
apt update
echo "[x] Starting upgrade";
apt upgrade -y
