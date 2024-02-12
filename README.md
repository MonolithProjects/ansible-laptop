[![Ansible lint](https://github.com/MonolithProjects/ansible-laptop/workflows/Ansible%20lint/badge.svg)](https://github.com/MonolithProjects/ansible-laptop/actions)

# What's this?

Ansible playbook to configure my laptop.

## Where are the software packages

host vars

## How to

run `ansible-playbook site.yml`

## Available tags

| Tag name | What it does |
|----------|--------------|
| install | Runs all the playbooks (can be ommited) |
| bootstrap| Bootstrap the laptop (mostly adds repositories) |
| update | Update or Install new software packages |
| config | Config changes |
| additions | Additional software dependent on tools in `install` part |

## Gnome extensions

I don not backup them. But it should be enough to backup and restore `~/.local/share/gnome-shell/extensions` directory
