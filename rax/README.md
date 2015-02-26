# RAX

This is a sample configuration for using the Rackspace Ansible module, rax.py and dynamic inventory.

### Requirements

- ansible
- pyrax

### Configuration

- Create a credentials file:

```bash
$>touch $HOME/.rackspace_cloud_credentials
```

- Ensure your credentials are filled out per [this guide](http://docs.ansible.com/guide_rax.html).

### Usage

There are 3 basic examples:

#### Provisioning servers

This is done by running the provision.sh script. Change the environment variables in the script to match your requirements.

```bash
$>./provision.sh
```

#### Checking the servers

Checking the servers simply connects to the servers in inventory to ensure they are all OK. This is just a sanity check.

```bash
$>./test_connections.sh
```

#### Running playbooks against the dynamic inventory

This is the spot where changes can be made to install and configure all the hosts. Change setup_hosts.yml to perform whatever actions required. Some simple formatting of the filesystem is included.

```bash
$>./setup_hosts.sh
```
