# Setup

Ansible Playbooks for setting up a DevOps focused workstation on MacOS.

The current version of this playbook is continously tested via Github actions, i.e. on `x86` hardware. This is due to the fact, that I do not have Apple hardware available. The following OS versions are currenlty tested:
- macos-12  # Monterey
- macos-13  # Ventura

## TL;DR

Run the following:

```bash
# Clone to your home directory
git clone https://github.com/Skalador/setup-macos.git

# Install dependencies and run the playbook
make run
```

## What do you get?

This playbook contains multiple roles. Each role focuses on a specific capability. To see the included packages follow the links below:
- [homebrew](https://github.com/Skalador/setup-macos/blob/main/roles/homebrew/tasks/main.yaml)
- [shell](https://github.com/Skalador/setup-macos/blob/main/roles/shell/tasks/main.yaml)
- [zsh](https://github.com/Skalador/setup-macos/blob/main/roles/zsh/tasks/main.yaml)
- [office_tools](https://github.com/Skalador/setup-macos/blob/main/roles/zsh/tasks/main.yaml)
- [dev](https://github.com/Skalador/setup-macos/blob/main/roles/dev/tasks/main.yaml)
- [cloud_providers](https://github.com/Skalador/setup-macos/blob/main/roles/cloud_providers/tasks/main.yaml)
- [kubernetes](https://github.com/Skalador/setup-macos/blob/main/roles/kubernetes/tasks/main.yaml)
- [openshift](https://github.com/Skalador/setup-macos/blob/main/roles/openshift/tasks/main.yaml)
