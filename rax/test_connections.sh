export RAX_CREDS_FILE=~/.rackspace_cloud_credentials
export RAX_REGION="IAD"

ansible-playbook -i inventory/rax.py test_connections.yml
