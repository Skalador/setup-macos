#!/bin/bash
#
# Uninstalls Homebrew using the official uninstall script.

# Download and run the uninstall script.
curl -sLO https://raw.githubusercontent.com/Homebrew/install/master/uninstall.sh
chmod +x ./uninstall.sh
sudo ./uninstall.sh --force

# Clean up Homebrew directories for x86_64 cpu architecture.
sudo rm -rf /usr/local/Homebrew
sudo rm -rf /usr/local/Caskroom
sudo rm -rf /usr/local/bin/brew
