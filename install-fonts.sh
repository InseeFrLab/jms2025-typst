#!/usr/bin/env bash
#
# Installs TeX Gyre Heros

echo "🔍 Checking for root privileges..."
if [ "$EUID" -ne 0 ]; then
  echo "❌ Please run this script as root (use: sudo $0)"
  exit 1
fi

echo "✅ Updating package lists..."
apt update -y

echo "📦 Installing TeX Gyre fonts..."
apt install -y fonts-texgyre

echo "✅ Done!"
