#!/bin/sh

echo "Setting up ansible..."

xcode-select --install

python3 -m ensurepip
sudo pip3 install --ignore-installed ansible

# Access to community.general.homebrew and community.general.homebrew_cask
ansible-galaxy collection install community.general

echo "You are ready to run the playbook with:"
echo "ansible-playbook -K playbook.yaml"
