# What's this?

Ansible playbook to configure my laptop...

## How to

Simply just run `ansible-playbook site.yml`

## Available tags

| Tag name | What it does |
|----------|--------------|
| install | Runs all the playbooks (can be ommited) |
| bootstrap| Bootstrap the laptop (mostly adds repositories) |
| update | Update or Install new software packages |
| config | Config changes |